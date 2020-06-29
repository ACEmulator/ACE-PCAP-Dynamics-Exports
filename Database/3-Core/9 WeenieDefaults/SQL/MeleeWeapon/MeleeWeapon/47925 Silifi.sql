DELETE FROM `weenie` WHERE `class_Id` = 47925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47925, 'ace47925-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47925,   1,          1) /* ItemType - MeleeWeapon */
     , (47925,   5,        800) /* EncumbranceVal */
     , (47925,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47925,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47925,  16,          1) /* ItemUseable - No */
     , (47925,  19,       1000) /* Value */
     , (47925,  51,          1) /* CombatUse - Melee */
     , (47925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47925, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47925,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47925,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47925,   1,   33554753) /* Setup */
     , (47925,   3,  536870932) /* SoundTable */
     , (47925,   6,   67111919) /* PaletteBase */
     , (47925,   8,  100668986) /* Icon */
     , (47925,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47925, 8040, 2442199063, 51.84044, 147.7403, 55.29818, 0.1203808, 0.1203808, -0.6967844, -0.6967844) /* PCAPRecordedLocation */
/* @teleloc 0x91910017 [51.840440 147.740300 55.298180] 0.120381 0.120381 -0.696784 -0.696784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47925, 8000, 3685915152) /* PCAPRecordedObjectIID */;
