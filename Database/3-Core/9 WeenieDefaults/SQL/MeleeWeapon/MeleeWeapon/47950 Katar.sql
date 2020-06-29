DELETE FROM `weenie` WHERE `class_Id` = 47950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47950, 'ace47950-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47950,   1,          1) /* ItemType - MeleeWeapon */
     , (47950,   5,        135) /* EncumbranceVal */
     , (47950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47950,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47950,  16,          1) /* ItemUseable - No */
     , (47950,  19,        155) /* Value */
     , (47950,  51,          1) /* CombatUse - Melee */
     , (47950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47950, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47950,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47950,   1,   33554743) /* Setup */
     , (47950,   3,  536870932) /* SoundTable */
     , (47950,   6,   67111919) /* PaletteBase */
     , (47950,   8,  100668926) /* Icon */
     , (47950,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47950, 8040, 2503999495, 11.4867, 149.2546, 39.9315, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x95400007 [11.486700 149.254600 39.931500] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47950, 8000, 3685661970) /* PCAPRecordedObjectIID */;
