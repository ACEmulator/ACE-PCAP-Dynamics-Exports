DELETE FROM `weenie` WHERE `class_Id` = 47483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47483, 'ace47483-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47483,   1,          1) /* ItemType - MeleeWeapon */
     , (47483,   5,        800) /* EncumbranceVal */
     , (47483,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47483,  16,          1) /* ItemUseable - No */
     , (47483,  18,         32) /* UiEffects - Fire */
     , (47483,  19,        350) /* Value */
     , (47483,  51,          1) /* CombatUse - Melee */
     , (47483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47483, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47483,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47483,   1,   33555756) /* Setup */
     , (47483,   3,  536870932) /* SoundTable */
     , (47483,   6,   67111919) /* PaletteBase */
     , (47483,   8,  100668956) /* Icon */
     , (47483,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47483, 8040, 2434924575, 74.63564, 167.7451, 110.4071, 0.6523086, 0.6523086, -0.2729351, -0.2729351) /* PCAPRecordedLocation */
/* @teleloc 0x9122001F [74.635640 167.745100 110.407100] 0.652309 0.652309 -0.272935 -0.272935 */;
