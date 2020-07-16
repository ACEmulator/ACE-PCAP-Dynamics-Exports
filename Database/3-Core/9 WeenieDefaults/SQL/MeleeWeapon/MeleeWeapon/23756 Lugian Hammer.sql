DELETE FROM `weenie` WHERE `class_Id` = 23756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23756, 'lugianhammermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23756,   1,          1) /* ItemType - MeleeWeapon */
     , (23756,   5,       4600) /* EncumbranceVal */
     , (23756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23756,  16,          1) /* ItemUseable - No */
     , (23756,  19,        450) /* Value */
     , (23756,  51,          1) /* CombatUse - Melee */
     , (23756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23756, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23756,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23756,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23756,   1,   33554766) /* Setup */
     , (23756,   3,  536870932) /* SoundTable */
     , (23756,   8,  100667619) /* Icon */
     , (23756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23756, 8040, 49348906, 97.67548, -129.2984, -0.17, -0.06004312, -0.06004312, -0.7045529, -0.7045529) /* PCAPRecordedLocation */
/* @teleloc 0x02F1012A [97.675480 -129.298400 -0.170000] -0.060043 -0.060043 -0.704553 -0.704553 */;
