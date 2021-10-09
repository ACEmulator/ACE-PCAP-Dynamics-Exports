DELETE FROM `weenie` WHERE `class_Id` = 47635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47635, 'ace47635-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47635,   1,          1) /* ItemType - MeleeWeapon */
     , (47635,   5,        450) /* EncumbranceVal */
     , (47635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47635,  16,          1) /* ItemUseable - No */
     , (47635,  19,        460) /* Value */
     , (47635,  51,          1) /* CombatUse - Melee */
     , (47635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47635,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47635,   1, 0x02000136) /* Setup */
     , (47635,   3, 0x20000014) /* SoundTable */
     , (47635,   6, 0x04000BEF) /* PaletteBase */
     , (47635,   8, 0x060015F4) /* Icon */
     , (47635,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47635, 8040, 0x589D0026, 103.9791, 133.4882, 19.35036, 0.627211, 0.627211, -0.326506, -0.326506) /* PCAPRecordedLocation */
/* @teleloc 0x589D0026 [103.979100 133.488200 19.350360] 0.627211 0.627211 -0.326506 -0.326506 */;
