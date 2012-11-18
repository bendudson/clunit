(in-package :cl-user)

(cl:defpackage :clunit
	(:use :cl)
	(:export
			:*clunit-report-format*

			:clunit-report :clunit-test-report

			:deftest :defsuite :deffixture
			:undefsuite :undeftest

			:run-test :run-suite
			:rerun-failed-tests

			:assert-fail
			:assert-expands
			:assert-condition
			:assert-false :assert-true
			:assert-eq :assert-eql :assert-equal :assert-equalp :assert-equality))