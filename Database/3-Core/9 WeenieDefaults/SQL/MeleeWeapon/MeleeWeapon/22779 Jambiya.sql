DELETE FROM `weenie` WHERE `class_Id` = 22779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22779, 'jambiyabanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22779,   1,          1) /* ItemType - MeleeWeapon */
     , (22779,   5,         30) /* EncumbranceVal */
     , (22779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22779,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22779,  16,          1) /* ItemUseable - No */
     , (22779,  19,         30) /* Value */
     , (22779,  51,          1) /* CombatUse - Melee */
     , (22779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22779,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22779,   1,   33554887) /* Setup */
     , (22779,   3,  536870932) /* SoundTable */
     , (22779,   6,   67111919) /* PaletteBase */
     , (22779,   8,  100668886) /* Icon */
     , (22779,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22779, 8040, 4067295277, 140.1907, 106.9225, -0.971, -0.7066657, -0.7066657, -0.02497164, -0.02497164) /* PCAPRecordedLocation */
/* @teleloc 0xF26E002D [140.190700 106.922500 -0.971000] -0.706666 -0.706666 -0.024972 -0.024972 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22779, 8000, 3690480198) /* PCAPRecordedObjectIID */;
