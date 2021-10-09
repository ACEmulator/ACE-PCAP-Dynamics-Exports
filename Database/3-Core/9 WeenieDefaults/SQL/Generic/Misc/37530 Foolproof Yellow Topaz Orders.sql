DELETE FROM `weenie` WHERE `class_Id` = 37530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37530, 'ace37530-foolproofyellowtopazorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37530,   1,        128) /* ItemType - Misc */
     , (37530,  16,          1) /* ItemUseable - No */
     , (37530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37530,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37530,   1, 'Foolproof Yellow Topaz Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37530,   1, 0x020000F8) /* Setup */
     , (37530,   3, 0x20000014) /* SoundTable */
     , (37530,   8, 0x060067DA) /* Icon */
     , (37530,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37530, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
