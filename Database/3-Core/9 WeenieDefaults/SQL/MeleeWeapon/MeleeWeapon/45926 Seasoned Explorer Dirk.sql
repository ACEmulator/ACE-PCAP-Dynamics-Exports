DELETE FROM `weenie` WHERE `class_Id` = 45926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45926, 'ace45926-seasonedexplorerdirk', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45926,   1,          1) /* ItemType - MeleeWeapon */
     , (45926,   5,        200) /* EncumbranceVal */
     , (45926,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45926,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45926,  16,          1) /* ItemUseable - No */
     , (45926,  19,        100) /* Value */
     , (45926,  51,          1) /* CombatUse - Melee */
     , (45926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45926, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45926,   1, 'Seasoned Explorer Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45926,   1,   33558089) /* Setup */
     , (45926,   3,  536870932) /* SoundTable */
     , (45926,   6,   67111919) /* PaletteBase */
     , (45926,   8,  100673797) /* Icon */
     , (45926,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45926, 8040, 2847146009, 83.18098, 11.21327, 93.92901, 0.6530247, 0.6530247, -0.2712171, -0.2712171) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.180980 11.213270 93.929010] 0.653025 0.653025 -0.271217 -0.271217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45926, 8000, 3350520139) /* PCAPRecordedObjectIID */;
