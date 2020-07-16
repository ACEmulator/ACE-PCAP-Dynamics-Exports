DELETE FROM `weenie` WHERE `class_Id` = 23665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23665, 'crossbowheavyhigh', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23665,   1,        256) /* ItemType - MissileWeapon */
     , (23665,   2,         34) /* CreatureType - Moarsman */
     , (23665,   5,       1920) /* EncumbranceVal */
     , (23665,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23665,  16,          1) /* ItemUseable - No */
     , (23665,  19,        375) /* Value */
     , (23665,  25,        100) /* Level */
     , (23665,  50,          2) /* AmmoType - Bolt */
     , (23665,  51,          2) /* CombatUse - Missle */
     , (23665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23665,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23665,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23665,   1,   33554732) /* Setup */
     , (23665,   3,  536870932) /* SoundTable */
     , (23665,   6,   67111919) /* PaletteBase */
     , (23665,   8,  100668836) /* Icon */
     , (23665,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23665, 8040, 1537015848, 118.7286, 180.4877, 21.71568, -0.258545, 0, 0, -0.9659992) /* PCAPRecordedLocation */
/* @teleloc 0x5B9D0028 [118.728600 180.487700 21.715680] -0.258545 0.000000 0.000000 -0.965999 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23665,   1, 170, 0, 0) /* Strength */
     , (23665,   2, 170, 0, 0) /* Endurance */
     , (23665,   3, 180, 0, 0) /* Quickness */
     , (23665,   4, 140, 0, 0) /* Coordination */
     , (23665,   5, 170, 0, 0) /* Focus */
     , (23665,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23665,   1,   320, 0, 0, 405) /* MaxHealth */
     , (23665,   3,   400, 0, 0, 570) /* MaxStamina */
     , (23665,   5,   100, 0, 0, 220) /* MaxMana */;
