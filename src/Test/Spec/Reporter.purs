module Test.Spec.Reporter (module Reexport) where

import Test.Spec.Reporter.Base (defaultUpdate, defaultSummary, defaultReporter) as Reexport
import Test.Spec.Reporter.Console (consoleReporter) as Reexport
import Test.Spec.Reporter.Dot (dotReporter) as Reexport
import Test.Spec.Reporter.Spec (specReporter) as Reexport
