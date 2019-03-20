// ====================================================================== 
// \title  GroundInterfaceImpl.hpp
// \author lestarch
// \brief  hpp file for GroundInterface component implementation class
// ====================================================================== 

#ifndef GroundInterface_HPP
#define GroundInterface_HPP

#include "Svc/GroundInterface/GroundInterfaceComponentAc.hpp"

namespace Svc {

  class GroundInterfaceComponentImpl :
    public GroundInterfaceComponentBase
  {

    public:

      // ----------------------------------------------------------------------
      // Construction, initialization, and destruction
      // ----------------------------------------------------------------------

      //! Construct object GroundInterface
      //!
      GroundInterfaceComponentImpl(
#if FW_OBJECT_NAMES == 1
          const char *const compName /*!< The component name*/
#else
          void
#endif
      );

      //! Initialize object GroundInterface
      //!
      void init(
          const NATIVE_INT_TYPE instance = 0 /*!< The instance number*/
      );

      //! Destroy object GroundInterface
      //!
      ~GroundInterfaceComponentImpl(void);

    PRIVATE:

      // ----------------------------------------------------------------------
      // Handler implementations for user-defined typed input ports
      // ----------------------------------------------------------------------

      //! Handler implementation for downlinkPort
      //!
      void downlinkPort_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          Fw::ComBuffer &data, /*!< Buffer containing packet data*/
          U32 context /*!< Call context value; meaning chosen by user*/
      );

      //! Handler implementation for fileDownlinkBufferSendIn
      //!
      void fileDownlinkBufferSendIn_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          Fw::Buffer &fwBuffer 
      );

      //! Handler implementation for readCallback
      //!
      void readCallback_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          Fw::Buffer &fwBuffer 
      );


    };

} // end namespace Svc

#endif
