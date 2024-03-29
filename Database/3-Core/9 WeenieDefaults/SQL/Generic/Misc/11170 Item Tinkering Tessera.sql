DELETE FROM `weenie` WHERE `class_Id` = 11170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11170, 'skilltokenitemappraisal-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11170,   1,        128) /* ItemType - Misc */
     , (11170,   5,         10) /* EncumbranceVal */
     , (11170,  16,          1) /* ItemUseable - No */
     , (11170,  19,         10) /* Value */
     , (11170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11170, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11170,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11170,   1, 'Item Tinkering Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11170,   1, 0x02000AE2) /* Setup */
     , (11170,   3, 0x20000014) /* SoundTable */
     , (11170,   8, 0x06002202) /* Icon */
     , (11170,  22, 0x3400002B) /* PhysicsEffectTable */;
