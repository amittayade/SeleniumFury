#/* Copyright (c) 2010 HomeAway, Inc.
# * All rights reserved.  http://www.homeaway.com
# *
# * Licensed under the Apache License, Version 2.0 (the "License");
# * you may not use this file except in compliance with the License.
# * You may obtain a copy of the License at
# *
# *      http://www.apache.org/licenses/LICENSE-2.0
# *
# * Unless required by applicable law or agreed to in writing, software
# * distributed under the License is distributed on an "AS IS" BASIS,
# * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# * See the License for the specific language governing permissions and
# * limitations under the License.
# */

module SeleniumFury
  module SeleniumWebDriver
    module CreateSeleniumWebDriver

      # @return [Selenium::WebDriver::Driver]
      def driver
        return @driver
      end

      # @param url [string]
      # @return [Selenium::WebDriver::Driver]
      def launch_web_driver url
        @driver = Selenium::WebDriver.for :firefox
        @driver.navigate.to url
      end

    end
  end
end