DELETE FROM `weenie` WHERE `class_Id` = 45552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45552, 'ace45552-academybroadsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45552,   1,          1) /* ItemType - MeleeWeapon */
     , (45552,   5,        200) /* EncumbranceVal */
     , (45552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45552,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45552,  16,          1) /* ItemUseable - No */
     , (45552,  19,        200) /* Value */
     , (45552,  51,          1) /* CombatUse - Melee */
     , (45552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45552, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45552,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45552,   1, 'Academy Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45552,   1,   33554758) /* Setup */
     , (45552,   3,  536870932) /* SoundTable */
     , (45552,   6,   67111919) /* PaletteBase */
     , (45552,   8,  100669017) /* Icon */
     , (45552,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45552, 8040, 459075, 70.045, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.045000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;
