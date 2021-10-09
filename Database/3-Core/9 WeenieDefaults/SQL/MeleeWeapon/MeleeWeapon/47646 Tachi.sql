DELETE FROM `weenie` WHERE `class_Id` = 47646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47646, 'ace47646-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47646,   1,          1) /* ItemType - MeleeWeapon */
     , (47646,   5,        450) /* EncumbranceVal */
     , (47646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47646,  16,          1) /* ItemUseable - No */
     , (47646,  19,        460) /* Value */
     , (47646,  51,          1) /* CombatUse - Melee */
     , (47646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47646, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47646,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47646,   1, 0x02000136) /* Setup */
     , (47646,   3, 0x20000014) /* SoundTable */
     , (47646,   6, 0x04000BEF) /* PaletteBase */
     , (47646,   8, 0x060015F4) /* Icon */
     , (47646,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47646, 8040, 0x3A11012B, 82.66542, 115.1142, -40.076, 0.705668, 0.705668, -0.045084, -0.045084) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [82.665420 115.114200 -40.076000] 0.705668 0.705668 -0.045084 -0.045084 */;
