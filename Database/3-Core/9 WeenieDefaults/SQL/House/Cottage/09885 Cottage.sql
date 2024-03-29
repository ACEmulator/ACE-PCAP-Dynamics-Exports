DELETE FROM `weenie` WHERE `class_Id` = 9885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9885, 'housecottage193', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9885,   1,        128) /* ItemType - Misc */
     , (9885,   5,         10) /* EncumbranceVal */
     , (9885,  16,          1) /* ItemUseable - No */
     , (9885,  19,          0) /* Value */
     , (9885,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9885, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9885,   1, True ) /* Stuck */
     , (9885,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9885,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9885,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9885,   1, 0x02000A42) /* Setup */
     , (9885,   8, 0x06002181) /* Icon */
     , (9885,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9885, 8040, 0x9BD80100, 33.8185, 34.948, 73.9995, -0.939934, 0, 0, -0.341356) /* PCAPRecordedLocation */
/* @teleloc 0x9BD80100 [33.818500 34.948000 73.999500] -0.939934 0.000000 0.000000 -0.341356 */;
