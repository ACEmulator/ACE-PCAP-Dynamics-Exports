DELETE FROM `weenie` WHERE `class_Id` = 34344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34344, 'ace34344-yaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34344,   1,          1) /* ItemType - MeleeWeapon */
     , (34344,   5,        350) /* EncumbranceVal */
     , (34344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34344,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34344,  16,          1) /* ItemUseable - No */
     , (34344,  19,        220) /* Value */
     , (34344,  51,          1) /* CombatUse - Melee */
     , (34344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34344,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34344,   1,   33554765) /* Setup */
     , (34344,   3,  536870932) /* SoundTable */
     , (34344,   6,   67111919) /* PaletteBase */
     , (34344,   8,  100669076) /* Icon */
     , (34344,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34344, 8040, 2399993903, 132.153, 158.8093, 38.3942, -0.6495736, -0.6495736, -0.2793818, -0.2793818) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [132.153000 158.809300 38.394200] -0.649574 -0.649574 -0.279382 -0.279382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34344, 8000, 3685853985) /* PCAPRecordedObjectIID */;
