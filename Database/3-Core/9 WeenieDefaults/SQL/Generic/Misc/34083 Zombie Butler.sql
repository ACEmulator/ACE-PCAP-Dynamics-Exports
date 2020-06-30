DELETE FROM `weenie` WHERE `class_Id` = 34083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34083, 'ace34083-zombiebutler', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34083,   1,        128) /* ItemType - Misc */
     , (34083,   5,       1650) /* EncumbranceVal */
     , (34083,  16,         32) /* ItemUseable - Remote */
     , (34083,  19,       1650) /* Value */
     , (34083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34083, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34083,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34083,   1, 'Zombie Butler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34083,   1,   33560124) /* Setup */
     , (34083,   2,  150995382) /* MotionTable */
     , (34083,   6,   67108990) /* PaletteBase */
     , (34083,   8,  100689203) /* Icon */
     , (34083,  22,  872415272) /* PhysicsEffectTable */;
