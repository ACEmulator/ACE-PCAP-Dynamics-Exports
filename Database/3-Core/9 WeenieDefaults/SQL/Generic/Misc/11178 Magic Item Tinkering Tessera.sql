DELETE FROM `weenie` WHERE `class_Id` = 11178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11178, 'skilltokenmagicitemappraisal-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11178,   1,        128) /* ItemType - Misc */
     , (11178,   5,         10) /* EncumbranceVal */
     , (11178,  16,          1) /* ItemUseable - No */
     , (11178,  19,         10) /* Value */
     , (11178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11178, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11178,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11178,   1, 'Magic Item Tinkering Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11178,   1,   33557218) /* Setup */
     , (11178,   3,  536870932) /* SoundTable */
     , (11178,   8,  100672000) /* Icon */
     , (11178,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11178, 8000, 2943497944) /* PCAPRecordedObjectIID */;
