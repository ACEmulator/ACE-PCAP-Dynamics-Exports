DELETE FROM `weenie` WHERE `class_Id` = 3947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3947, 'monougamace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3947,   1,          1) /* ItemType - MeleeWeapon */
     , (3947,   5,        900) /* EncumbranceVal */
     , (3947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3947,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3947,  16,          1) /* ItemUseable - No */
     , (3947,  19,        640) /* Value */
     , (3947,  51,          1) /* CombatUse - Melee */
     , (3947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3947,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3947,   1,   33554746) /* Setup */
     , (3947,   3,  536870932) /* SoundTable */
     , (3947,   6,   67111919) /* PaletteBase */
     , (3947,   8,  100668956) /* Icon */
     , (3947,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3947, 8040, 2458648580, 4.792889, 81.83792, 30.28718, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x928C0004 [4.792889 81.837920 30.287180] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3947, 8000, 3685900890) /* PCAPRecordedObjectIID */;
