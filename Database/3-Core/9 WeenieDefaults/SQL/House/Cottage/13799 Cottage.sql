DELETE FROM `weenie` WHERE `class_Id` = 13799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13799, 'housecottage2107', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13799,   1,        128) /* ItemType - Misc */
     , (13799,   5,         10) /* EncumbranceVal */
     , (13799,  16,          1) /* ItemUseable - No */
     , (13799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13799, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13799,   1, True ) /* Stuck */
     , (13799,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13799,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13799,   1, 0x02000A42) /* Setup */
     , (13799,   8, 0x06002181) /* Icon */
     , (13799,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13799, 8040, 0xA97D012A, 155.108, 111.015, 21.9995, -0.665769, 0, 0, 0.746158) /* PCAPRecordedLocation */
/* @teleloc 0xA97D012A [155.108000 111.015000 21.999500] -0.665769 0.000000 0.000000 0.746158 */;
