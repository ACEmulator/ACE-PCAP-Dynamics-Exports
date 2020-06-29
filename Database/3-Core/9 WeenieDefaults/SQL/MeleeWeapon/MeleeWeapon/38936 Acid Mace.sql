DELETE FROM `weenie` WHERE `class_Id` = 38936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38936, 'ace38936-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38936,   1,          1) /* ItemType - MeleeWeapon */
     , (38936,   5,         50) /* EncumbranceVal */
     , (38936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38936,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38936,  16,          1) /* ItemUseable - No */
     , (38936,  51,          1) /* CombatUse - Melee */
     , (38936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38936,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38936,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38936,   1,   33555759) /* Setup */
     , (38936,   3,  536870932) /* SoundTable */
     , (38936,   6,   67111919) /* PaletteBase */
     , (38936,   8,  100668956) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38936, 8040, 869924901, 107.89, 115, 59.832, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [107.890000 115.000000 59.832000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38936, 8000, 3706623025) /* PCAPRecordedObjectIID */;
