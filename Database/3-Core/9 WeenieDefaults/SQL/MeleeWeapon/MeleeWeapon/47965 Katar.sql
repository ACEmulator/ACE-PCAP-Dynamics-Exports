DELETE FROM `weenie` WHERE `class_Id` = 47965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47965, 'ace47965-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47965,   1,          1) /* ItemType - MeleeWeapon */
     , (47965,   5,        135) /* EncumbranceVal */
     , (47965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47965,  16,          1) /* ItemUseable - No */
     , (47965,  19,        155) /* Value */
     , (47965,  51,          1) /* CombatUse - Melee */
     , (47965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47965, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47965,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47965,   1,   33554743) /* Setup */
     , (47965,   3,  536870932) /* SoundTable */
     , (47965,   6,   67111919) /* PaletteBase */
     , (47965,   8,  100668926) /* Icon */
     , (47965,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47965, 8040, 1503723528, 1.640826, 177.0329, 41.04056, 0.08450995, 0.08450995, -0.7020385, -0.7020385) /* PCAPRecordedLocation */
/* @teleloc 0x59A10008 [1.640826 177.032900 41.040560] 0.084510 0.084510 -0.702039 -0.702039 */;
