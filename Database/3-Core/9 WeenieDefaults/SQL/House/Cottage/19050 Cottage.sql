DELETE FROM `weenie` WHERE `class_Id` = 19050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19050, 'housecottage3977', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19050,   1,        128) /* ItemType - Misc */
     , (19050,   5,         10) /* EncumbranceVal */
     , (19050,  16,          1) /* ItemUseable - No */
     , (19050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19050, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19050,   1, True ) /* Stuck */
     , (19050,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19050,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19050,   1, 0x02000A42) /* Setup */
     , (19050,   8, 0x06002181) /* Icon */
     , (19050,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19050, 8040, 0xA97C0132, 105.448, 34.7835, 41.9995, 0.003362, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0xA97C0132 [105.448000 34.783500 41.999500] 0.003362 0.000000 0.000000 -0.999994 */;
