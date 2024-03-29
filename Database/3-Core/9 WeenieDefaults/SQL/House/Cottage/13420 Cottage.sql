DELETE FROM `weenie` WHERE `class_Id` = 13420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13420, 'housecottage1628', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13420,   1,        128) /* ItemType - Misc */
     , (13420,   5,         10) /* EncumbranceVal */
     , (13420,  16,          1) /* ItemUseable - No */
     , (13420,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13420, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13420,   1, True ) /* Stuck */
     , (13420,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13420,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13420,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13420,   1, 0x02000A42) /* Setup */
     , (13420,   8, 0x06002181) /* Icon */
     , (13420,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13420, 8040, 0x9264011C, 105.789, 156.14, 9.9995, -0.995776, 0, 0, 0.091819) /* PCAPRecordedLocation */
/* @teleloc 0x9264011C [105.789000 156.140000 9.999500] -0.995776 0.000000 0.000000 0.091819 */;
