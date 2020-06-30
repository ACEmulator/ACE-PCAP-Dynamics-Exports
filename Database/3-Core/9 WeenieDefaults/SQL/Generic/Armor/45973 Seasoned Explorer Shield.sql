DELETE FROM `weenie` WHERE `class_Id` = 45973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45973, 'ace45973-seasonedexplorershield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45973,   1,          2) /* ItemType - Armor */
     , (45973,   5,        800) /* EncumbranceVal */
     , (45973,   9,    2097152) /* ValidLocations - Shield */
     , (45973,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45973,  16,          1) /* ItemUseable - No */
     , (45973,  19,        100) /* Value */
     , (45973,  51,          4) /* CombatUse - Shield */
     , (45973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45973, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45973,   1, 'Seasoned Explorer Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45973,   1,   33554788) /* Setup */
     , (45973,   3,  536870932) /* SoundTable */
     , (45973,   8,  100667360) /* Icon */
     , (45973,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45973, 8040, 3583574052, 74.8708, 191.7805, 292.8813, 0.3815872, -0.4946718, -0.682117, -0.3800098) /* PCAPRecordedLocation */
/* @teleloc 0xD5990024 [74.870800 191.780500 292.881300] 0.381587 -0.494672 -0.682117 -0.380010 */;
