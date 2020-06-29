DELETE FROM `weenie` WHERE `class_Id` = 35869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35869, 'ace35869-gladiatordiemos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35869,   1,         16) /* ItemType - Creature */
     , (35869,   6,         -1) /* ItemsCapacity */
     , (35869,   7,         -1) /* ContainersCapacity */
     , (35869,  16,         32) /* ItemUseable - Remote */
     , (35869,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35869,  95,          8) /* RadarBlipColor - Yellow */
     , (35869, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35869, 307,          0) /* DamageRating */
     , (35869, 308,          0) /* DamageResistRating */
     , (35869, 313,          0) /* CritRating */
     , (35869, 314,          0) /* CritDamageRating */
     , (35869, 315,          0) /* CritResistRating */
     , (35869, 316,          0) /* CritDamageResistRating */
     , (35869, 370,          0) /* GearDamage */
     , (35869, 371,          0) /* GearDamageResist */
     , (35869, 372,          0) /* GearCrit */
     , (35869, 373,          0) /* GearCritResist */
     , (35869, 374,          0) /* GearCritDamage */
     , (35869, 375,          0) /* GearCritDamageResist */
     , (35869, 376,          0) /* GearHealingBoost */
     , (35869, 377,          0) /* GearNetherResist */
     , (35869, 378,          0) /* GearLifeResist */
     , (35869, 379,          0) /* GearMaxHealth */
     , (35869, 381,          0) /* PKDamageRating */
     , (35869, 382,          0) /* PKDamageResistRating */
     , (35869, 383,          0) /* GearPKDamageRating */
     , (35869, 384,          0) /* GearPKDamageResistRating */
     , (35869, 386,          0) /* Overpower */
     , (35869, 387,          0) /* OverpowerResist */
     , (35869, 388,          0) /* GearOverpower */
     , (35869, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35869,   1, True ) /* Stuck */
     , (35869,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35869,  39,     1.6) /* DefaultScale */
     , (35869,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35869,   1, 'Gladiator Diemos') /* Name */
     , (35869,  14, 'This statues use remains a mystery.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35869,   1,   33560265) /* Setup */
     , (35869,   2,  150995174) /* MotionTable */
     , (35869,   3,  536871052) /* SoundTable */
     , (35869,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35869, 8040, 11469122, 60, -37.3, 0.008000016, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0142 [60.000000 -37.300000 0.008000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35869, 8000, 3684814102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35869, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (35869, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (35869, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (35869, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (35869, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35869, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35869, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (35869, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (35869, 9, 34452,  0, 0, 0, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (35869, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (35869, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (35869, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (35869, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (35869, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35869, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (35869, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (35869, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (35869, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (35869, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (35869, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (35869, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (35869, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (35869, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35869, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (35869, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (35869, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (35869, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35869, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (35869, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (35869, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (35869, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (35869, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (35869, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (35869, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (35869, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (35869, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (35869, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (35869, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (35869, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */;
