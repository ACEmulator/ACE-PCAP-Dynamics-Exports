DELETE FROM `weenie` WHERE `class_Id` = 41101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41101, 'ace41101-bottlec', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41101,   1,        128) /* ItemType - Misc */
     , (41101,   5,         20) /* EncumbranceVal */
     , (41101,  16,          1) /* ItemUseable - No */
     , (41101,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41101,   1, 'Bottle C') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41101,   1,   33557007) /* Setup */
     , (41101,   3,  536870932) /* SoundTable */
     , (41101,   8,  100690539) /* Icon */
     , (41101,  22,  872415275) /* PhysicsEffectTable */;
