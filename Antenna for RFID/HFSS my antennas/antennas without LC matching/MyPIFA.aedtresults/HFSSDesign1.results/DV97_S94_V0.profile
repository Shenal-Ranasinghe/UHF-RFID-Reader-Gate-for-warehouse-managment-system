$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2023
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/27/2024 16:13:26')
			I(1, 'Host', 'DESKTOP-FIEAA26')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2023.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:10:47')
			I(1, 'ComEngine Memory', '105 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v232\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2018')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FIEAA26\', 1, \'Memory\', \'7.73 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'102 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 88.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/27/2024 16:13:26')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:16')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 30020, 'I(3, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 0, false, 0, \'Phi mesher failed, falling back to classic.\')', true, true)
			ProfileItem('Stitch', 1, 0, 0, 0, 42372, 'I(1, 2, \'Triangles\', 1428, false)', true, true)
			ProfileItem('Mesh', 4, 0, 3, 0, 51368, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 5444, false)', true, true)
			ProfileItem('Post', 1, 0, 0, 0, 57832, 'I(2, 2, \'Tetrahedra\', 6891, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 2, 0, 1, 0, 49348, 'I(2, 2, \'Tetrahedra\', 18906, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 84628, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 4, 0, 3, 0, 123916, 'I(2, 2, \'Tetrahedra\', 17618, false, 1, \'Disk\', \'145 KB\')', true, true)
			ProfileItem('Port Refine', 1, 0, 0, 0, 40412, 'I(2, 2, \'Tetrahedra\', 20212, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/27/2024 16:13:42')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:05:07')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101756, 'I(2, 2, \'Tetrahedra\', 18924, false, 1, \'Disk\', \'13.6 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 159232, 'I(4, 2, \'Tetrahedra\', 18924, false, 2, \'1 Triangles\', 488, false, 2, \'2 Triangles\', 485, false, 1, \'Disk\', \'1 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 6, 0, 710964, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 124694, false, 3, \'Matrix bandwidth\', 20.9508, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 1, 0, 0, 0, 710964, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'8.09 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101884, 'I(2, 2, \'Tetrahedra\', 18924, false, 1, \'Disk\', \'13.6 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 158444, 'I(4, 2, \'Tetrahedra\', 18924, false, 2, \'1 Triangles\', 488, false, 2, \'2 Triangles\', 485, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 6, 0, 711172, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 124694, false, 3, \'Matrix bandwidth\', 20.9508, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 711172, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'8.09 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102204, 'I(2, 2, \'Tetrahedra\', 18924, false, 1, \'Disk\', \'13.6 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 158892, 'I(4, 2, \'Tetrahedra\', 18924, false, 2, \'1 Triangles\', 488, false, 2, \'2 Triangles\', 485, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 6, 0, 657064, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 124694, false, 3, \'Matrix bandwidth\', 20.9508, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 1, 0, 0, 0, 657064, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'3.61 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 93584, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 0, 0, 50684, 'I(2, 2, \'Tetrahedra\', 25897, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 112156, 'I(2, 2, \'Tetrahedra\', 24545, false, 1, \'Disk\', \'9.39 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 187448, 'I(4, 2, \'Tetrahedra\', 24545, false, 2, \'1 Triangles\', 488, false, 2, \'2 Triangles\', 485, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 15, 0, 9, 0, 814224, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 160638, false, 3, \'Matrix bandwidth\', 21.1814, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 2, 0, 1, 0, 814224, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.48 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 112428, 'I(2, 2, \'Tetrahedra\', 24545, false, 1, \'Disk\', \'9.39 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 185740, 'I(4, 2, \'Tetrahedra\', 24545, false, 2, \'1 Triangles\', 488, false, 2, \'2 Triangles\', 485, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 14, 0, 9, 0, 978308, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 160638, false, 3, \'Matrix bandwidth\', 21.1814, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 2, 0, 2, 0, 978308, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.48 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 112464, 'I(2, 2, \'Tetrahedra\', 24545, false, 1, \'Disk\', \'9.39 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 187312, 'I(4, 2, \'Tetrahedra\', 24545, false, 2, \'1 Triangles\', 488, false, 2, \'2 Triangles\', 485, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 16, 0, 10, 0, 792788, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 160638, false, 3, \'Matrix bandwidth\', 21.1814, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 792788, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'8.28 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 94232, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.127579, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 57200, 'I(2, 2, \'Tetrahedra\', 33264, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:42')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 129984, 'I(2, 2, \'Tetrahedra\', 31860, false, 1, \'Disk\', \'17.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 3, 0, 222928, 'I(4, 2, \'Tetrahedra\', 31860, false, 2, \'1 Triangles\', 488, false, 2, \'2 Triangles\', 485, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 28, 0, 20, 0, 1125048, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207496, false, 3, \'Matrix bandwidth\', 21.3878, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 1, 0, 1125048, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'10.5 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:43')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 129848, 'I(2, 2, \'Tetrahedra\', 31860, false, 1, \'Disk\', \'17.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 4, 0, 223472, 'I(4, 2, \'Tetrahedra\', 31860, false, 2, \'1 Triangles\', 488, false, 2, \'2 Triangles\', 485, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 34, 0, 20, 0, 1099088, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207496, false, 3, \'Matrix bandwidth\', 21.3878, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1099088, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.93 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:44')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 130244, 'I(2, 2, \'Tetrahedra\', 31860, false, 1, \'Disk\', \'17.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 4, 0, 223876, 'I(4, 2, \'Tetrahedra\', 31860, false, 2, \'1 Triangles\', 488, false, 2, \'2 Triangles\', 485, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 35, 0, 19, 0, 1118608, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207496, false, 3, \'Matrix bandwidth\', 21.3878, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 1118608, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'10.5 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 23344, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0601356, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 64764, 'I(2, 2, \'Tetrahedra\', 42483, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 148044, 'I(2, 2, \'Tetrahedra\', 41005, false, 1, \'Disk\', \'18.7 KB\')', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 3, 0, 268172, 'I(4, 2, \'Tetrahedra\', 41005, false, 2, \'1 Triangles\', 510, false, 2, \'2 Triangles\', 525, false, 1, \'Disk\', \'2.29 KB\')', true, false)
					ProfileItem('Matrix Solve', 65, 0, 37, 0, 1469676, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 266218, false, 3, \'Matrix bandwidth\', 21.5136, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 6, 0, 2, 0, 1469676, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'3.52 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 147872, 'I(2, 2, \'Tetrahedra\', 41005, false, 1, \'Disk\', \'18.7 KB\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 267688, 'I(4, 2, \'Tetrahedra\', 41005, false, 2, \'1 Triangles\', 510, false, 2, \'2 Triangles\', 525, false, 1, \'Disk\', \'2.29 KB\')', true, false)
					ProfileItem('Matrix Solve', 65, 0, 38, 0, 1449004, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 266218, false, 3, \'Matrix bandwidth\', 21.5136, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 2, 0, 1449004, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'3.52 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 148244, 'I(2, 2, \'Tetrahedra\', 41005, false, 1, \'Disk\', \'18.7 KB\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 268420, 'I(4, 2, \'Tetrahedra\', 41005, false, 2, \'1 Triangles\', 510, false, 2, \'2 Triangles\', 525, false, 1, \'Disk\', \'2.29 KB\')', true, false)
					ProfileItem('Matrix Solve', 67, 0, 37, 0, 1501484, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 266218, false, 3, \'Matrix bandwidth\', 21.5136, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 1, 0, 1501484, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'3.52 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 11740, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.027013, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 73656, 'I(2, 2, \'Tetrahedra\', 53497, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 2 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:44')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 174728, 'I(2, 2, \'Tetrahedra\', 51925, false, 1, \'Disk\', \'27.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 7, 0, 8, 0, 439544, 'I(4, 2, \'Tetrahedra\', 51925, false, 2, \'1 Triangles\', 676, false, 2, \'2 Triangles\', 646, false, 1, \'Disk\', \'11.8 KB\')', true, false)
					ProfileItem('Matrix Solve', 31, 0, 43, 0, 2455480, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 336288, false, 3, \'Matrix bandwidth\', 21.5474, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 3, 0, 4, 0, 2455480, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.31 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:57')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 174252, 'I(2, 2, \'Tetrahedra\', 51925, false, 1, \'Disk\', \'27.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 10, 0, 7, 0, 322224, 'I(4, 2, \'Tetrahedra\', 51925, false, 2, \'1 Triangles\', 676, false, 2, \'2 Triangles\', 646, false, 1, \'Disk\', \'11.8 KB\')', true, false)
					ProfileItem('Matrix Solve', 43, 0, 34, 0, 2512208, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 336288, false, 3, \'Matrix bandwidth\', 21.5474, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Field Recovery', 2, 0, 2, 0, 2512208, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'16.6 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 2.45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FIEAA26')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:29')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 167156, 'I(2, 2, \'Tetrahedra\', 51925, false, 1, \'Disk\', \'27.3 KB\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
					ProfileItem('Matrix Assembly', 4, 0, 6, 0, 544796, 'I(4, 2, \'Tetrahedra\', 51925, false, 2, \'1 Triangles\', 676, false, 2, \'2 Triangles\', 646, false, 1, \'Disk\', \'11.8 KB\')', true, true)
					ProfileItem('Matrix Solve', 22, 0, 41, 0, 2450852, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 336288, false, 3, \'Matrix bandwidth\', 21.5474, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 1, 0, 3, 0, 2450852, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.31 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 16000, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0132433, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/27/2024 16:18:50')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:05:22')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0 GHz to 8 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 1, 0, 1, 0, 158072, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('Matrix Assembly', 7, 0, 5, 0, 660716, 'I(4, 2, \'Tetrahedra\', 51925, false, 2, \'1 Triangles\', 676, false, 2, \'2 Triangles\', 646, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional mode that is part of degenerate group with mode 2.  Randomly bad results can occur when not including all modes in a degenerate group\')', false, true)
			ProfileItem('Matrix Solve', 311, 0, 344, 0, 2795352, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 336288, false, 3, \'Matrix bandwidth\', 21.5474, \'%5.1f\', 2, \'Reduced matrix size\', 60, false, 1, \'Disk\', \'309 MB\')', true, true)
			ProfileItem('Field Recovery', 1, 0, 1, 0, 2795352, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'24.6 MB\')', true, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'88.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:16\', 1, \'Total Memory\', \'178 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:05:07\', 1, \'Average memory/process\', \'2.36 GB\', 1, \'Max memory/process\', \'2.4 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:05:22\', 1, \'Total Memory\', \'2.67 GB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 51925, false, 2, \'Max matrix size\', 336288, false, 1, \'Matrix bandwidth\', \'21.5\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/27/2024 16:24:13\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
