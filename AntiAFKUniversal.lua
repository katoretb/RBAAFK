loadstring((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({3644,3698,3117,3403,3878,3613,2016,2744,3478,2740,2182,3008,2023,2354,3509,3458,2832,2022,2221,4025,4044,3800,2614,2616,2020,3539,3603,2623,3858,3768,3951,3009,3001,3802,2690,4091,3760,3570,2575,2816,2421,3732,2974,2193,2546,2083,2813,2675,2503,3084,3337,2688,3921,3750,3915,3812,2944,2060,2829,2479,4028,3387,2125,2576,2677,2048,3096,3022,2372,2073,3032,3365,2311,3948,2691,3989,3338,2320,3134,3662,3551,3749,3606,3239,3553,2424,3297,2295,2876,3416,2797,3012,2631,2721,2713,3221,3270,3388,2450,3596,3110,2973,2291,2625,3256,3152,2164,3604,3868,3919,3378,3150,3083,3103,2336,2280,2586,2371,3386,2331,3107,2615,2449,2397,3471,2665,3557,3888,2161,2385,2996,4107,3284,2749,2906,3556,2703,3192,3312,2699,3691,2468,3692,2006,2532,2885,2194,2306,3487,2475,2400,2598,2910,3579,2790,2464,2811,2350,2405,2427,2434,2853,2482,2247,4046,3177,4020,3474,3965,2724,3882,3406,2219,2337,2228,4052,3681,2033,3433,2745,2113,3072,3956,3835,3345,2108,3292,4077,2245,2008,3061,3920,3719,2339,4111,2319,2766,3214,3665,3871,3787,3668,3273,3323,2396,4051,2556,2326,3163,3838,3452,3918,2041,3713,3481,2725,2542,2324,3088,3821,2227,4112,2374,3590,3905,2481,4094,4065,2513,2443,3731,3702,2096,3013,3227,3464,3301,2410,2828,2881,3360,2442,2931,3971,3959,2911,3640,2186,2175,4010,3379,2459,3092,2357,4007,2900,2302,3014,2822,2940,3269,3165,3089,2539,4024,3933,2384,2557,3007,2933,3651,3332,3031,3352,2629,4009,2051,2412,3412,3339,4000,2759,3199,3796,2171,2492,2493,2077,2831,2761,3558,2904,2994,2580,2486,3531,3020,2946,3730,4083,3628,4105,2370,4001,3958,2587,3054,4086,3998,3885,2116,2243,3605,3196,2109,3145,2530,2776,2650,3588,2805,4084,2574,2252,2986,2967,2285,3946,3707,2786,2473,2230,3991,2889,3069,3485,3497,2624,2839,3973,3671,2667,3220,3223,3359,3160,3395,2537,3074,2504,2151,2884,3319,3218,3114,3429,3243,2737,2833,4021,3082,2196,3984,2137,2352,2842,3467,3587,3941,2739,2796,2366,2128,3694,4060,2466,3833,3486,3037,2857,4022,2758,3852,3141,3955,2862,3848,2541,2398,3191,2630,2620,3099,2394,2162,3504,3629,3328,2440,2304,3877,3056,3138,3129,3309,2838,2413,2922,3535,3585,3371,3938,3162,3039,3805,2205,2024,3572,2673,3533,3051,2477,3581,3876,3490,3496,2349,2668,2136,3828,2216,2803,3200,2483,4103,2232,3672,2491,2777,4109,4095,3142,2457,2505,2222,3578,2961,2112,2037,4059,2438,2784,3306,4063,2038,2774,3455,2328,3033,2127,3436,3482,2702,4036,2156,3594,3961,2042,3626,2301,2021,3484,3762,3189,3785,4085,2956,2985,3595,3036,3257,3164,2957,4030,2823,3389,3040,4078,3174,2720,2376,3087,2882,3418,3050,3236,3810,3232,3641,3618,2916,3909,3463,2272,2178,2726,3891,3789,2594,4045,3575,2063,3960,3774,2072,2617,3041,3806,2134,3383,3825,2287,2597,3893,2444,2837,3773,2706,4023,3357,2669,3246,2415,3166,3680,2919,2029,4100,2231,2976,2730,2490,3864,3582,4066,2742,2789,2253,2798,3902,3990,2445,3422,2683,3717,3341,2387,4042,3977,2467,2875,3826,2185,3763,2002,2392,2521,4035,2453,3015,2158,3197,2501,3772,3346,4097,3167,2300,3844,3143,3764,2840,3179,2130,2312,2471,4055,3957,2945,2422,4015,3988,3577,2855,3908,3073,2358,4054,2770,2854,3537,2064,3354,2496,2555,2436,3479,3571,2184,2294,2149,3617,2338,2701,3517,3210,2997,2554,3181,2067,3979,2708,2998,2355,4058,3688,2817,2213,3409,2950,2593,3226,3555,2872,3775,3097,3120,3230,2971,3410,2679,3508,3499,3999,2566,3438,2202,2762,2644,3326,3489,3476,3153,3892,2638,3513,2878,2251,3624,3010,3648,3185,2544,2267,2605,3348,2054,2401,2531,3293,2960,2165,3743,2085,3449,3217,4048,2618,2632,1994,2608,3305,2552,3156,2548,3647,3366,2583,2609,3639,3081,2982,3995,2722,3025,3747,3623,2034,2499,3723,3133,3364,2017,2053,3982,2079,3248,2058,3104,3758,2891,4075,3299,2356,2565,2432,3507,3415,3262,2139,4033,2765,2780,2224,2293,3414,4101,2368,2954,2318,3790,2091,3682,4027,2809,3034,2652,2474,2936,2068,2106,4108,2040,3854,2218,2949,2303,2955,3779,2200,2978,2497,2423,2420,2596,2451,2968,3518,2874,2643,3765,2343,2209,2123,3901,3219,2768,2465,4080,3853,3580,2991,2781,3470,3016,3638,2736,3658,4029,2901,2590,3523,2035,2948,2934,2524,3043,3044,2030,3000,3428,2545,2664,2395,3384,3522,3279,3234,3334,2408,2315,2414,2903,3437,2292,3916,2500,3194,2943,2146,3135,2289,2365,2693,3147,2265,3889,2426,3394,3642,2517,2223,2377,3657,3264,2286,3225,3186,2250,3128,3675,3315,3401,3113,3709,2680,2525,3228,3353,2362,2965,2689,3643,2604,2526,3540,2381,2755,3676,3057,3272,3873,3703,2794,2495,4019,3202,2634,3867,2314,3126,3446,2655,3216,2520,3521,2168,2411,2843,2601,2135,3840,3936,2923,2446,2734,2567,2345,3836,2189,2403,2695,3317,3546,3725,2582,3650,3831,3943,2642,2119,4098,3716,3983,2743,2407,2296,3344,2316,2672,2806,2169,2359,3737,2653,2369,3472,3880,2078,2249,3953,2510,3278,3106,2518,2174,3724,2924,2750,2579,2452,2181,3969,2111,3505,2723,2229,3240,3544,2519,3996,2192,3705,3530,2921,2226,2114,2036,3611,3108,3997,3742,2258,2018,3766,3567,3516,3510,2308,4064,2549,3666,2271,2591,2845,2344,2100,3426,3374,3736,2147,2334,2237,3495,3475,3430,3258,3986,3795,2425,3275,3869,2671,3343,3506,2657,2534,3393,2863,3608,3720,3460,3980,3860,2570,4068,3894,2729,2589,3543,3601,2217,3942,3875,3447,2599,2808,3949,2711,3222,3712,2335,3003,2966,2399,2738,4087,3756,2204,2915,2469,3407,2000,2536,3814,2061,4093,2435,2627,2896,3700,3704,3809,2983,2076,2433,3229,3502,3689,3259,3633,2572,2203,2563,3100,3090,2600,3525,4006,3820,2527,3361,2953,3870,2110,2645,3851,2487,2215,2191,2447,3261,2870,2389,1997,3937,2929,2052,2824,2240,2550,3512,2827,3857,2138,3934,3002,2856,3616,2588,2172,2454,2246,3019,3390,3462,2212,2429,2390,3417,3340,3457,2003,3400,3753,3235,3987,3962,3861,4076,3404,2775,3116,3459,2674,2980,3659,3912,3321,2852,3175,3565,2278,2275,3845,2009,2912,3804,3260,2573,2959,3777,2441,3285,2753,2719,3091,2962,2270,3207,3632,3494,3824,2685,2124,2498,3757,3685,2011,3679,2190,3320,3121,2571,3287,3342,3974,3251,3791,3124,2735,3252,3005,2660,3940,2290,4040,2044,3385,2176,3630,3744,3237,2883,3761,3534,2764,3548,2163,2276,1999,3674,2607,3101,4013,3465,3945,2241,2694,2612,3491,3431,3047,3093,2323,2274,3701,2461,3741,4092,3600,2592,2264,2718,3195,2773,2864,2031,2859,3324,3208,2026,3696,3653,2988,2305,2103,2905,2132,3663,2825,2373,3904,2927,3375,2821,2140,2281,3584,3686,2263,3333,4070,3290,2939,2909,2835,3064,2157,2686,3255,2951,3923,3563,3911,3079,3144,2152,3528,2088,3803,2082,2298,3059,2010,3077,2121,2757,2393,2800,2507,3213,4099,3268,2850,3561,3610,2361,3178,3947,3018,2019,3451,3075,2649,3253,2999,2836,2849,2578,4057,3119,2788,4005,2714,3373,3783,3157,2102,3311,1993,2603,3468,3282,3140,3402,3231,2506,2310,3176,3745,2059,3122,3443,3591,2941,2386,4041,3932,3786,3427,3123,2416,4026,2641,2972,2533,3233,2810,2538,2847,2752,4017,2117,3883,2913,2860,2327,2917,3369,4061,3927,2515,2636,3592,3817,2380,3241,3784,3046,3211,2523,3215,3727,3554,3130,2313,2561,2880,3111,2697,3792,2942,3799,2622,3277,3267,2907,3276,3739,3699,3615,2089,2179,2648,4096,3102,2225,2661,3625,2402,3078,2646,2844,3952,2160,2462,3473,3652,3576,3754,3917,2049,3169,2785,3726,3439,3738,3769,3815,2528,3859,3493,2375,3656,3976,2448,3586,3520,2007,3183,4088,3070,2430,2143,2145,3300,4074,2094,4082,2741,3874,2663,4003,3968,3288,2363,2894,3711,2751,3847,2087,2283,3708,2488,3746,2733,2687,4034,3349,2888,3843,3370,3038,3695,3890,2069,2277,3697,2990,4037,3925,3631,3419,2716,2148,3420,3944,3718,3818,4047,3963,3887,3519,2562,3714,2360,4011,2206,3645,3206,2890,3793,3425,3182,3238,3212,3302,3048,3819,2681,3146,2351,4004,4012,2925,3964,3184,2329,2309,2255,2025,2188,2297,3247,2317,2710,2659,3335,3842,3884,3776,1996,3981,2993,2098,3811,3755,2001,3767,3706,3271,2259,3660,2937,4039,3408,3728,2895,3035,3112,3954,2257,3690,3781,2585,2166,3149,2782,2092,3693,3993,3549,2340,2898,2214,2437,2984,2284,4079,4038,2480,2707,2928,2628,3062,3137,4062,2886,3664,2522,3614,3972,3500,2107,2656,3646,2141,2639,3759,3322,3886,3612,2154,2848,3171,2606,3363,2404,3837,2756,3552,3158,3042,3778,2032,2705,3634,2307,2830,2046,3023,3994,2676,3856,2914,3444,3058,3198,2558,2081,3598,3906,2841,2129,3816,3435,3254,2970,3172,2348,3545,2812,2364,3538,3589,2704,2935,3094,2256,3939,2760,3514,3310,2846,2769,3649,2074,2731,3559,3148,3492,2801,3562,3798,3661,4067,2013,3801,2635,2282,2388,2514,2120,2678,3667,3970,3542,3899,3368,3622,2698,3924,2987,4031,3574,2640,3770,2234,3280,3004,3049,2342,3913,3066,2516,2383,3442,3080,2015,3619,2851,2858,3432,2378,3381,2476,2892,2559,3347,2248,2868,2330,3065,3627,3488,3897,3170,2012,4008,3151,2975,2066,4073,2428,3560,3655,3053,4056,2509,2239,2254,2747,3636,2086,2118,2170,3125,3265,2682,2793,2279,3448,2861,2902,2187,3159,3136,2070,3511,2791,2715,3771,3751,3411,2662,3872,3896,2062,3879,2004,3095,2696,3068,3978,2989,3205,3602,3281,2969,2321,2005,1998,3780,3392,2197,2977,3910,3045,3669,3683,2866,3180,2547,3748,3881,2177,3313,3841,3621,3865,3715,2511,3967,2930,2208,2406,3397,3635,2670,3168,3928,2772,3687,2799,4110,2717,2093,3190,3098,2626,2535,3900,2502,2771,3903,3029,3895,3797,3564,2543,3607,2056,3850,3421,3118,2367,3139,2795,3677,3568,2273,3839,3161,2104,3193,3441,3155,3055,3355,3907,2867,2131,2071,2150,2728,3922,2684,2379,2418,3524,2090,3085,3203,3060,3358,4032,2727,2322,3413,2055,4072,2080,2299,2569,3547,3244,3573,3445,3975,2658,2463,2787,2014,3250,3224,2611,3434,2484,2456,2101,3453,2746,3527,3926,2938,2908,4071,3515,3303,2763,3318,2700,3067,2952,2871,4102,3788,2602,2802,2431,3823,2783,2709,2153,3201,3794,3063,2981,3454,2233,2095,3985,2610,3684,2220,3028,2926,3105,3935,3377,3654,3740,2869,4106,3298,2065,2767,3127,3405,2834,3131,3673,3289,2028,2173,3466,2346,3450,2979,2568,3597,2099,2347,3295,3480,3722,2553,2619,2409,3380,3294,3296,2748,2560,3030,3846,3086,3115,2584,3855,3729,3532,2637,2814,3154,3440,2494,2201,2732,2268,3609,3898,3469,4089,3678,2947,2472,2419,2195,2075,2826,3710,2633,3734,2893,4049,3550,3382,2210,2918,3566,3376,2199,2235,2266,2238,3356,3501,3242,2261,4014,2887,2262,2897,3966,2873,4090,2269,3209,2666,2540,2577,3950,3822,3529,3266,2333,3173,3752,2899,2651,2417,3992,3931,3832,3026,3583,3325,2564,2807,2478,2613,3808,2211,2126,2964,2992,3308,2207,2105,3204,3188,2815,3245,2551,3052,3721,1995,3477,3249,2754,2144,2647,2039,2529,3330,4043,3011,2819,3263,2595,-1,19,94,31,60,31,1,4,84,97,0,31,69,1,31,80,84,17,67,12,2,80,72,117,80,3,118,17,31,84,95,90,67,95,84,116,103,119,6,92,88,69,92,4,31,59,31,84,82,17,12,68,4,203,84,113,31,60,44,95,94,4,65,69,80,119,3,114,120,17,84,88,114,94,114,80,67,94,4,80,31,25,95,84,59,69,69,29,84,17,98,82,128,67,118,94,69,60,60,85,1,84,115,88,80,60,94,95,3,125,95,17,82,95,84,1,70,60,2,94,60,82,2,61,84,115,115,12,94,84,48,88,88,95,114,94,119,4,82,68,1,123,25,94,87,83,4,94,3,17,165,115,80,94,60,60,29,67,93,84,94,69,94,15,95,17,0,106,12,17,60,2,95,90,84,0,95,17,25,59,4,84,94,84,1,59,94,59,13,69,80,98,97,3,65,29,82,60,100,94,114,93,70,92,98,59,33,59,1,114,65,90,31,94,115,84,66,69,25,31,24,94,6,114,94,127,17,12,24,66,7,17,80,94,67,84,120,67,84,80,25,69,69,56,252,101,68,67,99,29,192,118,130,101,17,94,84,84,95,119,31,12,94,84,17,92,99,69,0,69,95,124,12,98,71,59,92,103,31,4,88,67,85,82,9,92,95,17,67,24,60,67,1,95,92,4,122,101,1,95,7,82,80,120,88,72,94,67,67,103,59,17,92,29,25,31,4,67,84,67,69,84,116,6,112,12,68,84,24,31,118,88,80,232,115,4,82,80,69,19,219,84,59,85,94,17,95,80,9,35,83,88,17,95,69,84,94,2,93,101,93,15,17,59,4,66,59,80,60,101,17,95,119,94,59,118,67,88,86,84,70,17,95,69,60,100,59,67,4,60,205,80,31,101,2,84,59,2,59,108,29,80,90,17,80,93,95,59,84,31,127,59,75,19,88,69,4,24,24,69,69,86,0,1,93,1,19,80,59,24,12,60,17,69,75,24,93,60,59,95,24,124,60,17,84,4,67,166,80,1,59,73,1,88,84,93,17,59,95,94,73,29,29,93,31,29,14,88,149,98,17,93,83,12,92,1,82,80,153,88,67,115,65,101,94,114,80,66,17,25,93,118,24,70,80,17,17,157,31,3,80,95,69,95,67,1,94,99,17,1,80,17,85,17,101,66,114,87,19,31,209,84,115,4,122,12,101,12,119,17,3,124,2,1,9,94,67,24,80,115,95,31,17,94,95,120,94,80,69,80,69,17,60,1,94,2,17,17,118,84,67,29,119,95,17,127,29,31,90,73,4,86,66,4,101,80,3,71,59,92,82,31,90,88,82,94,90,84,97,59,101,114,84,95,95,84,4,88,31,4,17,127,17,24,101,29,73,17,68,98,82,60,3,101,98,0,93,94,95,66,1,82,82,60,84,95,85,1,80,245,12,70,67,82,93,119,17,19,88,84,114,59,12,66,29,67,17,1,84,67,17,94,97,17,92,92,60,19,69,29,66,69,147,92,6,12,97,0,4,69,69,86,29,82,82,116,31,29,84,75,119,17,67,93,1,84,69,65,3,95,4,3,84,69,12,114,80,29,84,92,115,65,17,101,88,88,12,80,120,69,94,95,69,92,1,1,84,82,17,19,132,17,17,60,4,66,17,124,24,67,31,94,88,66,95,11,100,124,84,69,80,17,98,1,84,88,124,59,88,82,84,95,95,95,82,92,67,12,101,94,99,59,67,59,17,98,84,90,95,80,31,67,1,31,93,95,17,119,59,93,17,117,112,95,95,29,127,77,115,92,25,84,80,115,73,80,94,17,80,24,134,29,94,69,60,67,17,80,95,68,94,92,151,80,122,65,12,80,67,84,31,80,67,80,19,101,19,95,137,2,59,29,92,29,24,25,60,95,95,88,120,94,94,95,80,29,90,17,31,17,88,31,84,29,31,92,69,95,88,71,80,59,100,68,17,80,19,3,4,4,12,4,88,49,69,69,73,68,67,84,84,65,97,29,114,58,17,165,69,59,119,1,73,84,0,94,94,80,31,29,69,70,85,17,67,3,1,1,60,1,4,5,90,3,17,5,93,94,69,67,12,3,17,97,66,29,0,59,168,94,67,82,31,95,59,29,29,67,88,28,70,92,7,17,80,94,97,119,80,67,84,24,17,17,95,119,5,12,31,116,93,94,94,0,31,31,65,1,82,24,85,143,68,1,60,120,65,2,59,101,2,80,59,17,92,60,1,67,80,95,67,60,7,95,107,19,1,17,118,88,67,115,31,25,94,17,60,89,29,67,29,19,85,0,74,80,87,82,80,84,95,83,60,17,31,171,69,3,84,44,84,70,217,87,94,218,60,71,66,12,19,89,95,100,70,97,31,94,1,84,100,8,0,70,60,59,94,17,80,17,67,2,31,103,31,94,1,68,80,73,1,68,69,114,17,85,75,71,60,133,84,60,95,17,19,82,80,31,94,94,31,120,119,59,80,59,95,88,94,88,84,124,12,98,95,12,59,87,67,5,115,114,4,56,59,24,67,254,69,98,117,29,89,82,85,82,11,87,17,88,94,94,25,3,95,3,84,80,101,70,252,115,60,59,3,31,115,84,88,69,3,92,119,59,85,31,98,70,100,12,31,95,84,19,2,88,17,17,31,88,114,94,1,69,24,119,17,59,67,31,115,70,4,67,73,80,84,112,25,67,82,92,65,84,31,17,114,94,60,69,66,84,1,100,88,5,1,19,99,25,17,86,69,12,69,97,95,84,12,59,86,60,19,88,31,68,84,95,95,12,124,68,67,3,80,84,1,88,19,31,31,87,3,82,92,17,90,80,2,4,68,71,82,92,17,17,17,119,84,84,31,101,60,17,84,25,101,115,0,94,101,85,88,4,95,0,124,95,17,88,65,94,253,98,31,17,60,0,84,3,124,220,17,60,253,3,68,25,31,109,25,80,70,70,94,100,69,3,69,19,67,84,66,94,92,82,67,82,92,86,69,119,99,25,83,94,31,115,117,65,60,82,31,90,80,93,67,176,60,3,17,88,9,31,88,67,19,80,88,95,31,84,17,84,60,101,94,93,254,57,17,29,94,88,11,4,92,92,60,93,86,88,25,119,17,46,69,17,2,95,116,68,4,17,60,68,19,69,29,115,69,1,1,7,67,80,120,17,4,31,60,3,84,107,38,83,35,224,115,1,85,80,68,117,17,67,17,65,94,94,88,84,90,59,94,124,67,4,17,84,92,50,13,80,4,114,17,80,31,60,60,80,19,24,67,2,94,69,95,25,69,93,3,25,68,84,3,94,94,12,17,94,82,95,96,85,17,101,1,192,4,69,93,8,82,95,59,80,3,94,71,19,17,65,84,114,69,67,25,95,97,78,82,88,31,19,93,67,94,24,94,95,66,94,67,94,228,60,6,115,85,150,59,93,17,60,19,12,4,4,115,12,68,72,3,17,31,4,67,94,31,0,24,95,192,80,95,31,93,67,68,12,17,94,133,120,94,95,24,175,84,85,17,69,65,88,31,4,88,93,12,93,31,92,120,80,87,31,94,85,67,68,12,84,24,25,84,101,68,31,2,84,67,117,94,67,3,125,117,94,88,67,60,68,119,86,88,95,84,94,17,224,69,84,66,31,1,211,84,31,17,84,84,68,82,86,31,84,31,87,115,17,9,1,3,84,94,84,161,80,17,94,67,31,17,94,12,119,0,3,94,80,3,93,99,83,95,93,94,97,17,17,93,94,29,12,92,94,84,84,115,25,11,67,17,117,70,95,88,84,59,1,5,24,3,31,93,80,167,17,7,95,6,70,101,98,114,17,60,66,101,88,25,17,59,87,59,31,3,95,84,31,67,87,70,99,94,1,80,31,125,119,92,94,66,84,2,17,60,114,88,120,24,84,19,31,4,125,1,80,1,118,65,31,94,85,12,114,69,69,60,73,56,165,24,82,31,1,115,88,92,86,29,69,12,67,24,94,84,115,25,80,69,31,85,95,4,24,118,29,69,8,84,66,115,94,19,97,80,59,24,17,3,17,1,1,117,31,1,31,174,66,24,67,17,59,11,12,95,70,75,115,87,73,60,17,82,17,95,95,84,31,17,93,70,208,84,84,84,69,12,110,69,80,1,3,4,68,114,82,3,95,88,31,17,149,67,169,131,73,70,84,137,95,66,84,69,71,68,67,1,67,80,72,65,93,17,143,92,12,95,100,72,31,29,3,25,84,60,67,146,38,98,92,119,17,70,88,67,60,31,31,90,92,93,84,93,73,80,60,85,25,1,67,59,3,93,88,67,17,69,17,59,68,101,94,67,73,82,94,100,17,1,70,29,67,84,88,59,92,66,72,80,17,29,19,12,25,69,92,66,95,17,25,93,4,12,64,177,29,12,90,4,71,67,87,85,116,9,60,80,69,3,2,85,73,80,17,67,98,17,85,88,17,31,84,92,97,92,17,86,17,66,124,100,103,94,114,101,28,4,12,95,19,12,25,84,92,1,59,4,112,88,94,84,90,69,84,117,89,24,0,25,2,17,94,94,59,87,80,97,67,67,67,85,11,17,80,67,59,80,3,69,17,44,118,209,69,93,67,67,31,87,69,94,67,69,25,4,114,84,65,94,1,88,115,29,95,6,17,70,59,80,100,82,29,95,80,48,93,95,88,60,71,31,17,60,119,80,3,7,84,29,101,75,98,60,142,85,80,98,94,31,17,94,19,31,0,17,141,80,17,87,3,114,88,84,31,25,95,75,12,19,7,59,59,17,59,67,86,85,115,236,17,69,65,95,17,93,83,31},"1"))()