// ======================================================================
// \title  RateMultiplexerComponentImpl.cpp
// \author vagrant
// \brief  cpp file for RateMultiplexer component implementation class
//
// \copyright
// Copyright 2009-2015, by the California Institute of Technology.
// ALL RIGHTS RESERVED.  United States Government Sponsorship
// acknowledged.
//
// ======================================================================


#include <Ref/RateMultiplexer/RateMultiplexerComponentImpl.hpp>
#include "Fw/Types/BasicTypes.hpp"

namespace Ref {

  // ----------------------------------------------------------------------
  // Construction, initialization, and destruction
  // ----------------------------------------------------------------------

  RateMultiplexerComponentImpl ::
#if FW_OBJECT_NAMES == 1
    RateMultiplexerComponentImpl(
        const char *const compName
    ) :
      RateMultiplexerComponentBase(compName)
#else
    RateMultiplexerComponentImpl(void)
#endif
  {

  }

  void RateMultiplexerComponentImpl ::
    init(
        const NATIVE_INT_TYPE instance
    )
  {
    RateMultiplexerComponentBase::init(instance);
  }

  RateMultiplexerComponentImpl ::
    ~RateMultiplexerComponentImpl(void)
  {

  }

  // ----------------------------------------------------------------------
  // Handler implementations for user-defined typed input ports
  // ----------------------------------------------------------------------

  void RateMultiplexerComponentImpl ::
    Input10Hz_handler(
        const NATIVE_INT_TYPE portNum,
        NATIVE_UINT_TYPE context
    )
  {
    // 10 Hz input should trigger outputs for the 10Hz components
    if(BlinkComponentRate == Ref::RateGroup(Hz10)){
      this->OutputLedBlinker_out(0, context);
    }
  }

  void RateMultiplexerComponentImpl ::
    ChangeRatePort_handler(
        const NATIVE_INT_TYPE portNum,
        RateGroup InputRate,
        Component TargetComponent
    )
  {
    // this should update the target component to belong to the InputRate group instead
    switch(TargetComponent){
      case LedBlinker:
        BlinkComponentRate = InputRate;
        break;
    }
  }

} // end namespace Ref
