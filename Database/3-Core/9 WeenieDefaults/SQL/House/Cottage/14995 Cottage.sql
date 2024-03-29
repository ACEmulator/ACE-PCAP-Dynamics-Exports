DELETE FROM `weenie` WHERE `class_Id` = 14995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14995, 'housecottage2508', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14995,   1,        128) /* ItemType - Misc */
     , (14995,   5,         10) /* EncumbranceVal */
     , (14995,  16,          1) /* ItemUseable - No */
     , (14995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14995, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14995,   1, True ) /* Stuck */
     , (14995,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14995,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14995,   1, 0x02000A42) /* Setup */
     , (14995,   8, 0x06002181) /* Icon */
     , (14995,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14995, 8040, 0xA78A0123, 128.958, 153.641, 41.9995, -0.932342, 0, 0, 0.361577) /* PCAPRecordedLocation */
/* @teleloc 0xA78A0123 [128.958000 153.641000 41.999500] -0.932342 0.000000 0.000000 0.361577 */;
