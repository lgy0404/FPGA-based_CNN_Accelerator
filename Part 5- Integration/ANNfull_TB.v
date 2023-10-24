module ANNfull_TB ();
  
reg [32*100-1:0] input_ANN; 
reg clk, reset;
wire [32*4-1:0] output_ANN;

localparam PERIOD = 100;

always
	#(PERIOD/2) clk = ~clk;

initial begin
  
  #0
  clk = 1'b0;
  reset = 1'b1;
  input_ANN =  3200'h3ed6a5b53f3475713f2db9633eae85553f607fbb3ec3497b3f7c8bfc3f722fe03f5a23af3f7407ee3e2fd9773f02b3033ea9795b3ecc85a13f7ba7fc3e6bd1ee3f6683d33f6fd1dd3eada9653e11a1123f11b3293f2e21643f78cdea3ea4853c3f4d4f9c3f2a43573f7c00003ea8b9563f4c6f9c3e0c49343f1b7f393d94e12b3f0c07143f03d9023f6f0be13f38d76b3f2f295f3f6f77e23f69a1cb3f5b45bf3f31d55e3f4811903ec4e9813ef6bdf53ef479f63dd991bc3ee10dbf3daa615b3f508da03eb4ed703f60a1be3ebb95813f45338f3e91611c3d5e81b03f588db03f0da9223f03990b3f64dbcf3f6f33db3f5fb9bf3f11eb203eb1c9713f30a3623ea691433f5e13c23da2c1463f60fbca3f52a3ad3f055b033f2b05533f01f5063f2139433ec70d843db991793ef79df53b7001db3e860d023f49378f3f0eb51c3f7debfb3f199b2c3d8b81153e5289983ed195ab3f397b743e3359793f1bd9343f077b073f5f03c03f3bff7a3ec365883f047d0b3c3381373f6ca3d73e5879c43e12a1303f5875b43ded71f33d77e1ef;
  
  #(PERIOD/2)
  reset = 1'b0;
  #(PERIOD/2)
    
  #(PERIOD*103)
  input_ANN =  3200'h3f659bc33d8a71153c85411d3de491b03f07cd143d9561263f4ec5a03f3d2f7f3ebe657c3e45219b3d97c12a3ec9e59f3d5481b23e3d69903db231683df7c1be3ebbc57a3ec405923e3dc9823ec931873f6c1dd23ec51d8a3f52a7ad3f18ef353f4fbba53f264d4d3f6a21d93f1ee9363f7b1bef3c99411a3ec6a9823f51c9a33ee321c43f34a16a3eb129673e20b9563f7e5e033f46bd903f3f43853f49a5983f1407253f28254a3c1a01333f5ea1b63f7c49fd3f323f683ee3ddba3f630dc73b0000ec3ea33d4b3f6e3dd53e86b11c3f3289653f4b4b943f3861743f0bf1203f7e30013e2211453f4ebb993f735be63e2c41573ea215333f3e237d3f06a90d3eee15ec3f5bedb73e9f253e3f4093863ee235b53f1ecb433f7a4df43f52f5a93e733a043f039d0a3f027f0b3ed5b1a73ecc55a83f2d015c3f2c795f3e5bf9c63edc11c33ee1f9cf3ed885b23f78e5f73f370b6b3e4931873ef39de53ed0a5ad3f7b03f33f20213a3f31a35d3f315d5f3f70cfe13ec8e5823e27e9533f54efaa3e95a9223f48c38f3ec8e9923f33cf70;
  #(PERIOD*104)
  input_ANN =  3200'h3e49899c3f3319613e6b91f73cd441a13eeec9e23e43f1843f48fb983ef325f63e25c9603f52c3a83e49a1773f6d95dd3f6715c63f4d67993e1951403f6acbda3f56ffb03f6f77e23f7131db3f6385c63ddb61bb3f66e1ce3f4b5d9a3f683bd63f560fb23f5531a93e7159c53df0f1f53f6473cd3f3a5b753f7a59f33f401f863f7cebff3f3e09783e3a09893f7271de3ea7e9533f5f63c33f058d043e42699c3ee44dcb3d9a51353f74e3ef3f1df5383ec5197a3eb2656b3f1c4f3c3b3801643f619fc33f4e619e3f2c295a3f2f89613f349b633e8f5d143f37f5733e65c1c63f51759f3ef3c1f03ebb25703d83b1073efe81ed3e6189be3f28e3583f7ea0023db8a1743f528da83ddf41af3f2d6f543f0d73213dbbe1723f437f8d3d0021083ed865b63d0481043e80e90c3f3f89833ec9d1913f40d9843e34f15e3f3a4f763e0f212d3f1f253e3f480f883f3545633f0b1d1d3e43e9a73e93291c3f6013ba3f7f1c003f7053e33f5011a13f3b8d713f6a5bd93eac154d3e8e0d243c32815d3e0ad1073e9669273e4d898b3f66afcd;
  #(PERIOD*104)
  input_ANN =  3200'h3e5dc1a43f258b503e3219653edb25b33f4ac1903f6b27dd3f178f363f4973973f6ed1e13f2c77573e9b3d293e46d97b3f2d29563f487f993e7b52003f2ea7593f6315c63e89f9053b8a010b3d13e1293dae415c3ee3e9c93f056d093e95dd2b3d9841323f27bd493f7e02003f2bf1523e8c9d173f6781c73de371da3ef009d53e29e94b3e1919263ea1754b3f71bfdf3f3ff37c3f0a81133e42d98c3f3c4b7f3ede91c93ec8198f3f2fe9643f53bba53e80d90e3e1af9233e9fe1333f1bc9363f4e4f983e3da9863f7175e23d52419c3f5f07c03f1b6b3c3edb0db73f0935113d07a1143f7aa5f83f1f913f3eb8c5653e93152f3e10691f3cf682083eedcdd53f7fba023f74e9e63f2dbb5a3ec809913e0541103e83a4f83ed8eda23cfc020f3e10192a3f434b843e9b69343e2ef9553ef065d83e87f51f3df4b1ee3ec199783ac801b73f59c7ac3f6489c23e82dd163edb31c23ee2bdc23eb541743f18ff323f67dbd33ee881c33dfc51db3ef439de3f6b6fd23f513b9f3f3bed743f4b71973f427b813e3e09783e25592e3ea5ed4a;
   
  #(PERIOD*104)
  #(PERIOD*104)
  #(PERIOD*104)
  #(PERIOD)
  
  $stop;
  
end

  ANNfull UUT (
                .clk(clk),
                .reset(reset),
                .input_ANN(input_ANN),
                .output_ANN(output_ANN)
                );

endmodule 

