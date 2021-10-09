DELETE FROM `weenie` WHERE `class_Id` = 7783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7783, 'tachifiremonsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7783,   1,          1) /* ItemType - MeleeWeapon */
     , (7783,   5,        450) /* EncumbranceVal */
     , (7783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7783,  16,          1) /* ItemUseable - No */
     , (7783,  18,         32) /* UiEffects - Fire */
     , (7783,  19,       1150) /* Value */
     , (7783,  51,          1) /* CombatUse - Melee */
     , (7783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7783,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7783,   1, 0x02000514) /* Setup */
     , (7783,   3, 0x20000014) /* SoundTable */
     , (7783,   6, 0x04000BEF) /* PaletteBase */
     , (7783,   8, 0x060015F4) /* Icon */
     , (7783,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7783, 8040, 0xE6320137, 79.99785, 42.44193, 29.529, 0.241845, 0.241845, -0.664463, -0.664463) /* PCAPRecordedLocation */
/* @teleloc 0xE6320137 [79.997850 42.441930 29.529000] 0.241845 0.241845 -0.664463 -0.664463 */;
