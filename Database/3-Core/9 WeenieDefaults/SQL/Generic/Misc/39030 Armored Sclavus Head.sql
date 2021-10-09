DELETE FROM `weenie` WHERE `class_Id` = 39030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39030, 'ace39030-armoredsclavushead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39030,   1,        128) /* ItemType - Misc */
     , (39030,   5,        400) /* EncumbranceVal */
     , (39030,  16,          1) /* ItemUseable - No */
     , (39030,  19,          0) /* Value */
     , (39030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39030, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39030,   1, 'Armored Sclavus Head') /* Name */
     , (39030,  16, 'The severed head of a Sclavus, with the Sclavus''es helm still attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39030,   1, 0x02001869) /* Setup */
     , (39030,   3, 0x20000014) /* SoundTable */
     , (39030,   8, 0x06006977) /* Icon */
     , (39030,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39030, 8040, 0x2172011B, 93.34806, 78.45961, 116.3581, 0.924909, 0, 0, -0.38019) /* PCAPRecordedLocation */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */;
