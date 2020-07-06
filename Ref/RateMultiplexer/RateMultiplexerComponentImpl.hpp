// ======================================================================
// \title  RateMultiplexerComponentImpl.hpp
// \author vagrant
// \brief  hpp file for RateMultiplexer component implementation class
//
// \copyright
// Copyright 2009-2015, by the California Institute of Technology.
// ALL RIGHTS RESERVED.  United States Government Sponsorship
// acknowledged.
//
// ======================================================================

#ifndef RateMultiplexer_HPP
#define RateMultiplexer_HPP

#include "Ref/RateMultiplexer/RateMultiplexerComponentAc.hpp"

namespace Ref {

  class RateMultiplexerComponentImpl :
    public RateMultiplexerComponentBase
  {

    public:

      // ----------------------------------------------------------------------
      // Construction, initialization, and destruction
      // ----------------------------------------------------------------------

      //! Construct object RateMultiplexer
      //!
      RateMultiplexerComponentImpl(
#if FW_OBJECT_NAMES == 1
          const char *const compName /*!< The component name*/
#else
          void
#endif
      );

      //! Initialize object RateMultiplexer
      //!
      void init(
          const NATIVE_INT_TYPE instance = 0 /*!< The instance number*/
      );

      //! Destroy object RateMultiplexer
      //!
      ~RateMultiplexerComponentImpl(void);

      // Blink Component rate group
      RateGroup BlinkComponentRate = Ref::RateGroup(Hz10);

    PRIVATE:

      // ----------------------------------------------------------------------
      // Handler implementations for user-defined typed input ports
      // ----------------------------------------------------------------------

      //! Handler implementation for Input10Hz
      //!
      void Input10Hz_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          NATIVE_UINT_TYPE context /*!< The call order*/
      );

      //! Handler implementation for ChangeRatePort
      //!
      void ChangeRatePort_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          RateGroup InputRate, 
          Component TargetComponent 
      );


    };

} // end namespace Ref

#endif
