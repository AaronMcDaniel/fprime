// ======================================================================
// \title  MathSender/test/ut/Tester.hpp
// \author vagrant
// \brief  hpp file for MathSender test harness implementation class
//
// \copyright
// Copyright 2009-2015, by the California Institute of Technology.
// ALL RIGHTS RESERVED.  United States Government Sponsorship
// acknowledged.
//
// ======================================================================

#ifndef TESTER_HPP
#define TESTER_HPP

#include "GTestBase.hpp"
#include "Ref/MathSender/MathSenderComponentImpl.hpp"

namespace Ref {

  class Tester :
    public MathSenderGTestBase
  {

      // ----------------------------------------------------------------------
      // Construction and destruction
      // ----------------------------------------------------------------------

    public:

      //! Construct object Tester
      //!
      Tester(void);

      //! Destroy object Tester
      //!
      ~Tester(void);

    public:

      // ----------------------------------------------------------------------
      // Tests
      // ----------------------------------------------------------------------

      //! Test operation command
      //!
      void testAddCommand(void);
      void testSubtractCommand(void);
      void testMultCommand(void);
      void testDivCommand(void);

    private:

      // ----------------------------------------------------------------------
      // Handlers for typed from ports
      // ----------------------------------------------------------------------

      //! Handler for from_mathOut
      //!
      void from_mathOut_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          F32 val1, 
          F32 val2, 
          MathOperation operation /*!< operation argument*/
      );

    private:

      // ----------------------------------------------------------------------
      // Helper methods
      // ----------------------------------------------------------------------

      //! Connect ports
      //!
      void connectPorts(void);

      //! Initialize components
      //!
      void initComponents(void);

    private:

      // ----------------------------------------------------------------------
      // Variables
      // ----------------------------------------------------------------------

      //! The component under test
      //!
      MathSenderComponentImpl component;

  };

} // end namespace Ref

#endif
