  ?      BBBBBBB          1      A      /      )               ?          	      �<?xml version="1.0"?>
<Schema>
  <Format>1</Format>
  <Columns>
    <Column>
      <Name>BlockOffset</Name>
      <Type>long</Type>
    </Column>
    <Column>
      <Name>BlockLength</Name>
      <Type>long</Type>
    </Column>
    <Column>
      <Name>RowCount</Name>
      <Type>int</Type>
    </Column>
  </Columns>
</Schema>�<?xml version="1.0"?><Statistics><Partition><DataSize>35</DataSize><RowCount>7</RowCount><PartitionCount>1</PartitionCount><DataBlockCount>1</DataBlockCount></Partition><Row><TotalRowSize>35</TotalRowSize><MaxRowSize>5</MaxRowSize><MinRowSize>5</MinRowSize></Row><Columns><Column Name="Name"><TotalNotNullColumnSize>7</TotalNotNullColumnSize><MaxNotNullColumnSize>1</MaxNotNullColumnSize><MinNotNullColumnSize>1</MinNotNullColumnSize><NotNullColumnCount>7</NotNullColumnCount></Column><Column Name="Score"><TotalNotNullColumnSize>28</TotalNotNullColumnSize><MaxNotNullColumnSize>4</MaxNotNullColumnSize><MinNotNullColumnSize>4</MinNotNullColumnSize><NotNullColumnCount>7</NotNullColumnCount></Column></Columns></Statistics>�<?xml version="1.0"?>
<Schema>
  <Format>1</Format>
  <Columns>
    <Column>
      <Name>Name</Name>
      <Type>string</Type>
    </Column>
    <Column>
      <Name>Score</Name>
      <Type>int</Type>
    </Column>
  </Columns>
</Schema>MTSS  W$o�Z�k���dJۻ>F�;���,� %��K��@��J�ߕ         ?       )       ?       )       h       [      �              �      �      �              �      �       �                @   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               I                       �      ?                 	         !     I                               I             	            !   �	<?xml version="1.0"?>
<Schema>
  <Format>1</Format>
  <Columns>
    <Column>
      <Name>LowerSortKey_PartitionIndex</Name>
      <Type>int</Type>
    </Column>
    <Column>
      <Name>LowerSortKey_ColumnGroupIndex</Name>
      <Type>int</Type>
    </Column>
    <Column>
      <Name>UpperSortKey_PartitionIndex</Name>
      <Type>int</Type>
    </Column>
    <Column>
      <Name>UpperSortKey_ColumnGroupIndex</Name>
      <Type>int</Type>
    </Column>
    <Column>
      <Name>BlockOffset</Name>
      <Type>long</Type>
    </Column>
    <Column>
      <Name>BlockLength</Name>
      <Type>long</Type>
    </Column>
    <Column>
      <Name>RowCount</Name>
      <Type>int</Type>
    </Column>
  </Columns>
  <ClusterKey Unique="False">
    <Column>
      <Name>LowerSortKey_PartitionIndex</Name>
      <Order>Asc</Order>
    </Column>
    <Column>
      <Name>LowerSortKey_ColumnGroupIndex</Name>
      <Order>Asc</Order>
    </Column>
    <Column>
      <Name>UpperSortKey_PartitionIndex</Name>
      <Order>Asc</Order>
    </Column>
    <Column>
      <Name>UpperSortKey_ColumnGroupIndex</Name>
      <Order>Asc</Order>
    </Column>
  </ClusterKey>
</Schema>�<?xml version="1.0"?>
<Schema>
  <Format>1</Format>
  <Columns>
    <Column>
      <Name>PartitionIndex</Name>
      <Type>int</Type>
    </Column>
    <Column>
      <Name>ColumnGroupIndex</Name>
      <Type>int</Type>
    </Column>
    <Column>
      <Name>Offset</Name>
      <Type>long</Type>
    </Column>
    <Column>
      <Name>Length</Name>
      <Type>long</Type>
    </Column>
    <Column>
      <Name>DataLength</Name>
      <Type>long</Type>
    </Column>
    <Column>
      <Name>RowCount</Name>
      <Type>long</Type>
    </Column>
  </Columns>
  <ClusterKey Unique="True">
    <Column>
      <Name>PartitionIndex</Name>
      <Order>Asc</Order>
    </Column>
    <Column>
      <Name>ColumnGroupIndex</Name>
      <Order>Asc</Order>
    </Column>
  </ClusterKey>
</Schema>MTSS   �[ޣ,Z                �yX���F��<�ERW;�         I       I       I       I       �       �      U              U              U              U      >      U                @   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               =           4a64898f-bbdb-463e-a23b-cbf90516af1c        1               =                	      �<?xml version="1.0"?>
<Schema>
  <Format>1</Format>
  <Columns>
    <Column>
      <Name>LowerSortKey_PartitionKeyRange</Name>
      <Type>byte[]</Type>
    </Column>
    <Column>
      <Name>UpperSortKey_PartitionKeyRange</Name>
      <Type>byte[]</Type>
    </Column>
    <Column>
      <Name>BlockOffset</Name>
      <Type>long</Type>
    </Column>
    <Column>
      <Name>BlockLength</Name>
      <Type>long</Type>
    </Column>
    <Column>
      <Name>RowCount</Name>
      <Type>int</Type>
    </Column>
  </Columns>
  <ClusterKey Unique="False">
    <Column>
      <Name>LowerSortKey_PartitionKeyRange</Name>
      <Order>Asc</Order>
    </Column>
    <Column>
      <Name>UpperSortKey_PartitionKeyRange</Name>
      <Order>Asc</Order>
    </Column>
  </ClusterKey>
</Schema>�<?xml version="1.0"?>
<Schema>
  <Format>1</Format>
  <Columns>
    <Column>
      <Name>PartitionKeyRange</Name>
      <Type>byte[]</Type>
    </Column>
    <Column>
      <Name>BeginPartitionIndex</Name>
      <Type>int</Type>
    </Column>
    <Column>
      <Name>AffinityId</Name>
      <Type>string</Type>
    </Column>
  </Columns>
  <ClusterKey Unique="True">
    <Column>
      <Name>PartitionKeyRange</Name>
      <Order>Asc</Order>
    </Column>
  </ClusterKey>
</Schema>MTSS  e93�6*�f                _I*rF��J��Q`u!ҟ�         =       1       =       1       n       5      �              �              �              �      �      �                @   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 �<?xml version="1.0"?>
<Schema>
  <Format>1</Format>
  <Columns>
    <Column>
      <Name>Name</Name>
      <Type>string</Type>
    </Column>
    <Column>
      <Name>Score</Name>
      <Type>int</Type>
    </Column>
  </Columns>
</Schema>�<?xml version="1.0"?><Statistics><Partition><DataSize>35</DataSize><RowCount>7</RowCount><PartitionCount>1</PartitionCount><DataBlockCount>1</DataBlockCount></Partition><Row><TotalRowSize>35</TotalRowSize><MaxRowSize>5</MaxRowSize><MinRowSize>5</MinRowSize></Row><Columns><Column Name="Name"><TotalNotNullColumnSize>7</TotalNotNullColumnSize><MaxNotNullColumnSize>1</MaxNotNullColumnSize><MinNotNullColumnSize>1</MinNotNullColumnSize><NotNullColumnCount>7</NotNullColumnCount></Column><Column Name="Score"><TotalNotNullColumnSize>28</TotalNotNullColumnSize><MaxNotNullColumnSize>4</MaxNotNullColumnSize><MinNotNullColumnSize>4</MinNotNullColumnSize><NotNullColumnCount>7</NotNullColumnCount></Column></Columns></Statistics>�<?xml version="1.0"?>
<Schema>
  <Format>1</Format>
  <Columns>
    <Column>
      <Name>Name</Name>
      <Type>string</Type>
    </Column>
    <Column>
      <Name>Score</Name>
      <Type>int</Type>
    </Column>
  </Columns>
</Schema>"�   p�2��F7      ,�������        .��������      ,�������       ���������      1��������       ���������      ��������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               