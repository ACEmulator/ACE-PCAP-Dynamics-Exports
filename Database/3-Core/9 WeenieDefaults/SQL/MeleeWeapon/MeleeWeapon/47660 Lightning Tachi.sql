DELETE FROM `weenie` WHERE `class_Id` = 47660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47660, 'ace47660-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47660,   1,          1) /* ItemType - MeleeWeapon */
     , (47660,   5,        450) /* EncumbranceVal */
     , (47660,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47660,  16,          1) /* ItemUseable - No */
     , (47660,  18,         64) /* UiEffects - Lightning */
     , (47660,  19,        460) /* Value */
     , (47660,  51,          1) /* CombatUse - Melee */
     , (47660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47660, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47660,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47660,   1, 0x02000513) /* Setup */
     , (47660,   3, 0x20000014) /* SoundTable */
     , (47660,   6, 0x04000BEF) /* PaletteBase */
     , (47660,   8, 0x060015F4) /* Icon */
     , (47660,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47660, 8040, 0x2949001B, 95.15999, 57.07644, 2.68297, 0.016956, 0.016956, -0.706904, -0.706904) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [95.159990 57.076440 2.682970] 0.016956 0.016956 -0.706904 -0.706904 */;
