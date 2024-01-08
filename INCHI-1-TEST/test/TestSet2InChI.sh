#
# Standard InChI
#
./inchi-1 InChI_TestSet.sdf its-std-01.txt its-std-01.log NUL -AuxNone -NoLabels -Key
./inchi-1 InChI_TestSet.sdf its-std-02.txt its-std-02.log NUL -AuxNone -NoLabels -NEWPSOFF
./inchi-1 InChI_TestSet.sdf its-std-03.txt its-std-03.log NUL -AuxNone -NoLabels -SNon -Key
./inchi-1 InChI_TestSet.sdf its-std-04.txt its-std-04.log NUL -AuxNone -NoLabels -DoNotAddH
./inchi-1 InChI_TestSet.sdf its-std-05.txt its-std-05.log NUL -AuxNone -NoLabels -SNon -DoNotAddH
#
# Non-standard InChI
#
./inchi-1 InChI_TestSet.sdf its-non-std-01.txt its-non-std-01.log NUL -AuxNone -NoLabels -SUU -SLUUD
./inchi-1 InChI_TestSet.sdf its-non-std-02.txt its-non-std-02.log NUL -AuxNone -NoLabels -SRel -Key
./inchi-1 InChI_TestSet.sdf its-non-std-03.txt its-non-std-03.log NUL -AuxNone -NoLabels -SRac
./inchi-1 InChI_TestSet.sdf its-non-std-04.txt its-non-std-04.log NUL -AuxNone -NoLabels -SUU -SLUUD -SUCF
./inchi-1 InChI_TestSet.sdf its-non-std-05.txt its-non-std-05.log NUL -AuxNone -NoLabels -NEWPSOFF -SRel
./inchi-1 InChI_TestSet.sdf its-non-std-06.txt its-non-std-06.log NUL -AuxNone -NoLabels -NEWPSOFF -SRac
./inchi-1 InChI_TestSet.sdf its-non-std-07.txt its-non-std-07.log NUL -AuxNone -NoLabels -NEWPSOFF -SLUUD -SUCF
./inchi-1 InChI_TestSet.sdf its-non-std-08.txt its-non-std-08.log NUL -AuxNone -NoLabels -FixedH -Key
./inchi-1 InChI_TestSet.sdf its-non-std-09.txt its-non-std-09.log NUL -AuxNone -NoLabels -NEWPSOFF -FixedH 
./inchi-1 InChI_TestSet.sdf its-non-std-10.txt its-non-std-10.log NUL -AuxNone -NoLabels -FixedH -SNon 
./inchi-1 InChI_TestSet.sdf its-non-std-11.txt its-non-std-11.log NUL -AuxNone -NoLabels -FixedH -SRel 
./inchi-1 InChI_TestSet.sdf its-non-std-12.txt its-non-std-12.log NUL -AuxNone -NoLabels -RecMet -Key
./inchi-1 InChI_TestSet.sdf its-non-std-13.txt its-non-std-13.log NUL -AuxNone -NoLabels -NEWPSOFF -RecMet 
./inchi-1 InChI_TestSet.sdf its-non-std-14.txt its-non-std-14.log NUL -AuxNone -NoLabels -RecMet -SNon 
./inchi-1 InChI_TestSet.sdf its-non-std-15.txt its-non-std-15.log NUL -AuxNone -NoLabels -RecMet -SRel 
./inchi-1 InChI_TestSet.sdf its-non-std-16.txt its-non-std-16.log NUL -AuxNone -NoLabels -FixedH -RecMet -Key
./inchi-1 InChI_TestSet.sdf its-non-std-17.txt its-non-std-17.log NUL -AuxNone -NoLabels -NEWPSOFF -FixedH -RecMet 
./inchi-1 InChI_TestSet.sdf its-non-std-18.txt its-non-std-18.log NUL -AuxNone -NoLabels -FixedH -RecMet -SNon 
./inchi-1 InChI_TestSet.sdf its-non-std-19.txt its-non-std-19.log NUL -AuxNone -NoLabels -FixedH -RecMet -SRel 
./inchi-1 InChI_TestSet.sdf its-non-std-20.txt its-non-std-20.log NUL -AuxNone -NoLabels -KET -Key
./inchi-1 InChI_TestSet.sdf its-non-std-21.txt its-non-std-21.log NUL -AuxNone -NoLabels -KET -SNon
./inchi-1 InChI_TestSet.sdf its-non-std-22.txt its-non-std-22.log NUL -AuxNone -NoLabels -KET -SRel
./inchi-1 InChI_TestSet.sdf its-non-std-23.txt its-non-std-23.log NUL -AuxNone -NoLabels -15T -Key
./inchi-1 InChI_TestSet.sdf its-non-std-24.txt its-non-std-24.log NUL -AuxNone -NoLabels -15T -SNon
./inchi-1 InChI_TestSet.sdf its-non-std-25.txt its-non-std-25.log NUL -AuxNone -NoLabels -15T -SRel
./inchi-1 InChI_TestSet.sdf its-non-std-26.txt its-non-std-26.log NUL -AuxNone -NoLabels -KET -15T
./inchi-1 InChI_TestSet.sdf its-non-std-27.txt its-non-std-27.log NUL -AuxNone -NoLabels -NEWPSOFF -KET -15T -Key
./inchi-1 InChI_TestSet.sdf its-non-std-28.txt its-non-std-28.log NUL -AuxNone -NoLabels -NEWPSOFF -KET -15T -SUU -SLUUD