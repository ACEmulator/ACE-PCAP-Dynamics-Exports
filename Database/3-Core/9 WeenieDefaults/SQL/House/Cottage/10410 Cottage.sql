DELETE FROM `weenie` WHERE `class_Id` = 10410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10410, 'housecottage718', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10410,   1,        128) /* ItemType - Misc */
     , (10410,   5,         10) /* EncumbranceVal */
     , (10410,  16,          1) /* ItemUseable - No */
     , (10410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10410, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10410,   1, True ) /* Stuck */
     , (10410,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10410,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10410,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10410,   1, 0x02000A42) /* Setup */
     , (10410,   8, 0x06002181) /* Icon */
     , (10410,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10410, 8040, 0xA6A7012A, 81.8373, 60.7227, 127.9995, 0.006711, 0, 0, -0.999978) /* PCAPRecordedLocation */
/* @teleloc 0xA6A7012A [81.837300 60.722700 127.999500] 0.006711 0.000000 0.000000 -0.999978 */;
