DELETE FROM `weenie` WHERE `class_Id` = 38932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38932, 'ace38932-spineglaive', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38932,   1,          1) /* ItemType - MeleeWeapon */
     , (38932,   5,         50) /* EncumbranceVal */
     , (38932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38932,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38932,  16,          1) /* ItemUseable - No */
     , (38932,  51,          1) /* CombatUse - Melee */
     , (38932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38932,   1, 'Spine Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38932,   1,   33559626) /* Setup */
     , (38932,   3,  536870932) /* SoundTable */
     , (38932,   6,   67116700) /* PaletteBase */
     , (38932,   8,  100688095) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38932, 8040, 869924901, 115.0081, 107.963, 59.4566, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [115.008100 107.963000 59.456600] -0.500000 -0.500000 -0.500000 -0.500000 */;
