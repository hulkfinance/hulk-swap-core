pragma solidity >=0.5.0;

interface IHulkCallee {
    function hulkCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
