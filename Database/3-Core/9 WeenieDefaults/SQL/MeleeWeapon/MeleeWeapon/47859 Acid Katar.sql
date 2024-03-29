DELETE FROM `weenie` WHERE `class_Id` = 47859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47859, 'ace47859-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47859,   1,          1) /* ItemType - MeleeWeapon */
     , (47859,   5,        135) /* EncumbranceVal */
     , (47859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47859,  16,          1) /* ItemUseable - No */
     , (47859,  18,        256) /* UiEffects - Acid */
     , (47859,  19,        155) /* Value */
     , (47859,  51,          1) /* CombatUse - Melee */
     , (47859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47859, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47859,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47859,   1, 0x0200051B) /* Setup */
     , (47859,   3, 0x20000014) /* SoundTable */
     , (47859,   8, 0x060015FE) /* Icon */
     , (47859,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47859, 8040, 0xDE57003B, 186.283, 53.52607, 19.46799, -0.424723, -0.424723, -0.565341, -0.565341) /* PCAPRecordedLocation */
/* @teleloc 0xDE57003B [186.283000 53.526070 19.467990] -0.424723 -0.424723 -0.565341 -0.565341 */;
