DELETE FROM `weenie` WHERE `class_Id` = 34085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34085, 'ace34085-zombiebutler', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34085,   1,        128) /* ItemType - Misc */
     , (34085,   5,       1650) /* EncumbranceVal */
     , (34085,  16,         32) /* ItemUseable - Remote */
     , (34085,  19,       1650) /* Value */
     , (34085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34085, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34085,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34085,   1, 'Zombie Butler') /* Name */
     , (34085,  14, 'The Zombie Butler can be placed on floor or yard hooks.') /* Use */
     , (34085,  16, 'A rather intelligent undead butler in a tidy uniform. There is perhaps a little too much gleam in his rotting eyes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34085,   1,   33560124) /* Setup */
     , (34085,   2,  150995382) /* MotionTable */
     , (34085,   6,   67108990) /* PaletteBase */
     , (34085,   8,  100689203) /* Icon */
     , (34085,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34085, 8000, 2192585056) /* PCAPRecordedObjectIID */;
