DELETE FROM `weenie` WHERE `class_Id` = 47659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47659, 'ace47659-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47659,   1,          1) /* ItemType - MeleeWeapon */
     , (47659,   5,        450) /* EncumbranceVal */
     , (47659,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47659,  16,          1) /* ItemUseable - No */
     , (47659,  18,         64) /* UiEffects - Lightning */
     , (47659,  19,        460) /* Value */
     , (47659,  51,          1) /* CombatUse - Melee */
     , (47659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47659, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47659,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47659,   1, 0x02000513) /* Setup */
     , (47659,   3, 0x20000014) /* SoundTable */
     , (47659,   6, 0x04000BEF) /* PaletteBase */
     , (47659,   8, 0x060015F4) /* Icon */
     , (47659,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47659, 8040, 0x9021000A, 41.4682, 38.19884, 195.7511, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [41.468200 38.198840 195.751100] 0.500000 0.500000 -0.500000 -0.500000 */;
