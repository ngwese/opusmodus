(setf (logical-pathname-translations "ccl")
			'((#P"ccl:l1;**;*.*" #P"ccl:level-1;**;*.*")
				(#P"ccl:l1f;**;*.*" #P"ccl:l1-fasls;**;*.*")
				(#P"ccl:ccl;*.*" #P"/opt/ccl/1.12-dev.5/*.*")
				(#P"ccl:**;*.*" #P"/opt/ccl/1.12-dev.5/**/*.*")))

