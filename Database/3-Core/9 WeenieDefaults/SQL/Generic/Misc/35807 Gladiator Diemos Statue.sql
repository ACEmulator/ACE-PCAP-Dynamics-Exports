DELETE FROM `weenie` WHERE `class_Id` = 35807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35807, 'ace35807-gladiatordiemosstatue', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35807,   1,        128) /* ItemType - Misc */
     , (35807,   5,       3000) /* EncumbranceVal */
     , (35807,  16,         32) /* ItemUseable - Remote */
     , (35807,  18,          1) /* UiEffects - Magical */
     , (35807,  19,          0) /* Value */
     , (35807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35807, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35807,   1, 'Gladiator Diemos Statue') /* Name */
     , (35807,  14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* Use */
     , (35807,  16, 'A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35807,   1, 0x020016C9) /* Setup */
     , (35807,   2, 0x09000106) /* MotionTable */
     , (35807,   3, 0x2000008C) /* SoundTable */
     , (35807,   8, 0x06002B2E) /* Icon */
     , (35807,  22, 0x3400002B) /* PhysicsEffectTable */;
