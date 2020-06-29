DELETE FROM `weenie` WHERE `class_Id` = 22794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22794, 'swordshortbanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22794,   1,          1) /* ItemType - MeleeWeapon */
     , (22794,   5,        350) /* EncumbranceVal */
     , (22794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22794,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22794,  16,          1) /* ItemUseable - No */
     , (22794,  19,        160) /* Value */
     , (22794,  51,          1) /* CombatUse - Melee */
     , (22794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22794,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22794,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22794,   1,   33554760) /* Setup */
     , (22794,   3,  536870932) /* SoundTable */
     , (22794,   6,   67111919) /* PaletteBase */
     , (22794,   8,  100669036) /* Icon */
     , (22794,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22794, 8040, 4067229752, 166.863, 183.2599, -0.5209999, 0.688616, 0.688616, -0.1606487, -0.1606487) /* PCAPRecordedLocation */
/* @teleloc 0xF26D0038 [166.863000 183.259900 -0.521000] 0.688616 0.688616 -0.160649 -0.160649 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22794, 8000, 3690480100) /* PCAPRecordedObjectIID */;
