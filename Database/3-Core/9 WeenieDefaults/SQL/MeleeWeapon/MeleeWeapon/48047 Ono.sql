DELETE FROM `weenie` WHERE `class_Id` = 48047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48047, 'ace48047-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48047,   1,          1) /* ItemType - MeleeWeapon */
     , (48047,   5,        800) /* EncumbranceVal */
     , (48047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48047,  16,          1) /* ItemUseable - No */
     , (48047,  19,        350) /* Value */
     , (48047,  51,          1) /* CombatUse - Melee */
     , (48047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48047, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48047,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48047,   1,   33554725) /* Setup */
     , (48047,   3,  536870932) /* SoundTable */
     , (48047,   6,   67111919) /* PaletteBase */
     , (48047,   8,  100668994) /* Icon */
     , (48047,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48047, 8040, 46924053, 59.82735, -12.71767, -0.06775, -0.04135586, -0.04135586, 0.7058964, 0.7058964) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0115 [59.827350 -12.717670 -0.067750] -0.041356 -0.041356 0.705896 0.705896 */;
