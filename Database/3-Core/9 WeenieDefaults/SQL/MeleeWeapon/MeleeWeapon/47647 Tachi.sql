DELETE FROM `weenie` WHERE `class_Id` = 47647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47647, 'ace47647-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47647,   1,          1) /* ItemType - MeleeWeapon */
     , (47647,   5,        450) /* EncumbranceVal */
     , (47647,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47647,  16,          1) /* ItemUseable - No */
     , (47647,  19,        460) /* Value */
     , (47647,  51,          1) /* CombatUse - Melee */
     , (47647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47647, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47647,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47647,   1, 0x02000136) /* Setup */
     , (47647,   3, 0x20000014) /* SoundTable */
     , (47647,   6, 0x04000BEF) /* PaletteBase */
     , (47647,   8, 0x060015F4) /* Icon */
     , (47647,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47647, 8040, 0x00E6041E, 190.6591, -12.19396, -0.0695, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041E [190.659100 -12.193960 -0.069500] 0.707107 0.707107 0.000000 0.000000 */;
