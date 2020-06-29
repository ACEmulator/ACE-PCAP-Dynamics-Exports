DELETE FROM `weenie` WHERE `class_Id` = 45539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45539, 'ace45539-academydabus', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45539,   1,          1) /* ItemType - MeleeWeapon */
     , (45539,   5,        200) /* EncumbranceVal */
     , (45539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45539,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45539,  16,          1) /* ItemUseable - No */
     , (45539,  19,        200) /* Value */
     , (45539,  51,          1) /* CombatUse - Melee */
     , (45539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45539, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45539,   1, 'Academy Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45539,   1,   33554747) /* Setup */
     , (45539,   3,  536870932) /* SoundTable */
     , (45539,   6,   67111919) /* PaletteBase */
     , (45539,   8,  100668867) /* Icon */
     , (45539,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45539, 8040, 2847146009, 84.02469, 7.096089, 93.93001, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.930010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45539, 8000, 3622139454) /* PCAPRecordedObjectIID */;
