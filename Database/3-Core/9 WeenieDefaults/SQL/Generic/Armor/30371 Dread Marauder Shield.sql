DELETE FROM `weenie` WHERE `class_Id` = 30371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30371, 'shieldraredreadmarauder', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30371,   1,          2) /* ItemType - Armor */
     , (30371,   5,        550) /* EncumbranceVal */
     , (30371,   9,    2097152) /* ValidLocations - Shield */
     , (30371,  16,          1) /* ItemUseable - No */
     , (30371,  19,      50000) /* Value */
     , (30371,  51,          4) /* CombatUse - Shield */
     , (30371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30371, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30371,  22, True ) /* Inscribable */
     , (30371,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30371,   1, 'Dread Marauder Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30371,   1,   33559419) /* Setup */
     , (30371,   3,  536870932) /* SoundTable */
     , (30371,   8,  100686838) /* Icon */
     , (30371,  22,  872415275) /* PhysicsEffectTable */
     , (30371,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30371, 8040, 2399928332, 42.915, 85.49757, 3.316689, 0.5068676, 0.4043431, -0.7392499, 0.181938) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C000C [42.915000 85.497570 3.316689] 0.506868 0.404343 -0.739250 0.181938 */;
