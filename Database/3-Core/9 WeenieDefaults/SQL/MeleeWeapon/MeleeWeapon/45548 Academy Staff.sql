DELETE FROM `weenie` WHERE `class_Id` = 45548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45548, 'ace45548-academystaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45548,   1,          1) /* ItemType - MeleeWeapon */
     , (45548,   5,        100) /* EncumbranceVal */
     , (45548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45548,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45548,  16,          1) /* ItemUseable - No */
     , (45548,  19,        200) /* Value */
     , (45548,  51,          1) /* CombatUse - Melee */
     , (45548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45548, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45548,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45548,   1, 'Academy Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45548,   1,   33554749) /* Setup */
     , (45548,   3,  536870932) /* SoundTable */
     , (45548,   6,   67111919) /* PaletteBase */
     , (45548,   8,  100669107) /* Icon */
     , (45548,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45548, 8040, 23855631, 92.07491, -20.0756, -0.071, 0.5927973, 0.5927973, -0.3854754, -0.3854754) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [92.074910 -20.075600 -0.071000] 0.592797 0.592797 -0.385475 -0.385475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45548, 8000, 3358676017) /* PCAPRecordedObjectIID */;
