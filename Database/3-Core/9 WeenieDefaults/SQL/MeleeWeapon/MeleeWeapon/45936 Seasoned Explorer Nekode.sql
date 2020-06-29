DELETE FROM `weenie` WHERE `class_Id` = 45936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45936, 'ace45936-seasonedexplorernekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45936,   1,          1) /* ItemType - MeleeWeapon */
     , (45936,   5,        200) /* EncumbranceVal */
     , (45936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45936,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45936,  16,          1) /* ItemUseable - No */
     , (45936,  19,        100) /* Value */
     , (45936,  51,          1) /* CombatUse - Melee */
     , (45936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45936, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45936,   1, 'Seasoned Explorer Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45936,   1,   33555996) /* Setup */
     , (45936,   3,  536870932) /* SoundTable */
     , (45936,   6,   67111919) /* PaletteBase */
     , (45936,   8,  100670029) /* Icon */
     , (45936,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45936, 8040, 2847146026, 84.05219, 11.53248, 93.92901, -0.5258251, -0.5258251, -0.4727662, -0.4727662) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [84.052190 11.532480 93.929010] -0.525825 -0.525825 -0.472766 -0.472766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45936, 8000, 2711873546) /* PCAPRecordedObjectIID */;
