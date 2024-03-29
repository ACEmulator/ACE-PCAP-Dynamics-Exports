DELETE FROM `weenie` WHERE `class_Id` = 38922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38922, 'ace38922-tthuunshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38922,   1,          2) /* ItemType - Armor */
     , (38922,   5,        300) /* EncumbranceVal */
     , (38922,   9,    2097152) /* ValidLocations - Shield */
     , (38922,  16,          1) /* ItemUseable - No */
     , (38922,  51,          4) /* CombatUse - Shield */
     , (38922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38922, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38922,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38922,   1, 'T''thuun Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38922,   1, 0x02001867) /* Setup */
     , (38922,   3, 0x20000014) /* SoundTable */
     , (38922,   8, 0x06006970) /* Icon */
     , (38922,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38922, 8040, 0x72CA0026, 104.7963, 131.5311, 95.921, 0.356462, -0.537349, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [104.796300 131.531100 95.921000] 0.356462 -0.537349 -0.649030 -0.403672 */;
