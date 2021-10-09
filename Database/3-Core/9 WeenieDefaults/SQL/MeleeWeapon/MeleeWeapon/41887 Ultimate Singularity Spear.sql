DELETE FROM `weenie` WHERE `class_Id` = 41887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41887, 'ace41887-ultimatesingularityspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41887,   1,          1) /* ItemType - MeleeWeapon */
     , (41887,   5,        700) /* EncumbranceVal */
     , (41887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41887,  16,          1) /* ItemUseable - No */
     , (41887,  18,          1) /* UiEffects - Magical */
     , (41887,  51,          1) /* CombatUse - Melee */
     , (41887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41887,   1, 'Ultimate Singularity Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41887,   1, 0x02000B46) /* Setup */
     , (41887,   3, 0x20000014) /* SoundTable */
     , (41887,   6, 0x04000BEF) /* PaletteBase */
     , (41887,   8, 0x0600222F) /* Icon */
     , (41887,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41887, 8040, 0xCE95002C, 151.0719, 112.6264, 17.34125, -0.66226, -0.66226, -0.247813, -0.247813) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;
